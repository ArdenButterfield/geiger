/*
  ==============================================================================

    This file contains the basic framework code for a JUCE plugin processor.

  ==============================================================================
*/

#include "PluginProcessor.h"
#include "PluginEditor.h"

//==============================================================================
GeigerCounterAudioProcessor::GeigerCounterAudioProcessor()
#ifndef JucePlugin_PreferredChannelConfigurations
     : AudioProcessor (BusesProperties()
                     #if ! JucePlugin_IsMidiEffect
                      #if ! JucePlugin_IsSynth
                       .withInput  ("Input",  juce::AudioChannelSet::stereo(), true)
                      #endif
                       .withOutput ("Output", juce::AudioChannelSet::stereo(), true)
                     #endif
                       )
#endif
{
    radiation_param.name = "Radiation Amount";
    radiation_param.id_name = "rad";
    radiation_param.suffix = "";
    radiation_param.min_val = 0.0;
    radiation_param.max_val = 1.0;
    radiation_param.default_val = 0.2;
    radiation_param.set_user_param();
    radiation_param.slider_rect = new juce::Rectangle<int>(50, 50, 200, 200);
    
    params[0] = &radiation_param;
    
    // TODO get value from slider
    randoTube = new RandoTube(100);
}

GeigerCounterAudioProcessor::~GeigerCounterAudioProcessor()
{
    
}

//==============================================================================
const juce::String GeigerCounterAudioProcessor::getName() const
{
    return JucePlugin_Name;
}

bool GeigerCounterAudioProcessor::acceptsMidi() const
{
   #if JucePlugin_WantsMidiInput
    return true;
   #else
    return false;
   #endif
}

bool GeigerCounterAudioProcessor::producesMidi() const
{
   #if JucePlugin_ProducesMidiOutput
    return true;
   #else
    return false;
   #endif
}

bool GeigerCounterAudioProcessor::isMidiEffect() const
{
   #if JucePlugin_IsMidiEffect
    return true;
   #else
    return false;
   #endif
}

double GeigerCounterAudioProcessor::getTailLengthSeconds() const
{
    return 0.0;
}

int GeigerCounterAudioProcessor::getNumPrograms()
{
    return 1;   // NB: some hosts don't cope very well if you tell them there are 0 programs,
                // so this should be at least 1, even if you're not really implementing programs.
}

int GeigerCounterAudioProcessor::getCurrentProgram()
{
    return 0;
}

void GeigerCounterAudioProcessor::setCurrentProgram (int index)
{
}

const juce::String GeigerCounterAudioProcessor::getProgramName (int index)
{
    return {};
}

void GeigerCounterAudioProcessor::changeProgramName (int index, const juce::String& newName)
{
}

//==============================================================================
void GeigerCounterAudioProcessor::prepareToPlay (double sampleRate, int samplesPerBlock)
{
    // Use this method as the place to do any pre-playback
    // initialisation that you need..
    sample_rate = sampleRate;
}

void GeigerCounterAudioProcessor::releaseResources()
{
    // When playback stops, you can use this as an opportunity to free up any
    // spare memory, etc.
}

#ifndef JucePlugin_PreferredChannelConfigurations
bool GeigerCounterAudioProcessor::isBusesLayoutSupported (const BusesLayout& layouts) const
{
  #if JucePlugin_IsMidiEffect
    juce::ignoreUnused (layouts);
    return true;
  #else
    // This is the place where you check if the layout is supported.
    // In this template code we only support mono or stereo.
    // Some plugin hosts, such as certain GarageBand versions, will only
    // load plugins that support stereo bus layouts.
    if (layouts.getMainOutputChannelSet() != juce::AudioChannelSet::mono()
     && layouts.getMainOutputChannelSet() != juce::AudioChannelSet::stereo())
        return false;

    // This checks if the input layout matches the output layout
   #if ! JucePlugin_IsSynth
    if (layouts.getMainOutputChannelSet() != layouts.getMainInputChannelSet())
        return false;
   #endif

    return true;
  #endif
}
#endif

void GeigerCounterAudioProcessor::calculateParameters()
{
    // Raw user param is a float between 0 and 1.
    float user_param = radiation_param.user_param->get();
    // We need to convert it into "odds", that is how many samples,
    // on average, between clicks?
    int odds = (int)std::max(sample_rate * (1.0 - user_param), 1.0);
    randoTube->set_odds(odds);
    
    
}

void GeigerCounterAudioProcessor::processBlock (juce::AudioBuffer<float>& buffer, juce::MidiBuffer& midiMessages)
{
    calculateParameters();
    
    juce::ScopedNoDenormals noDenormals;
    auto totalNumInputChannels  = getTotalNumInputChannels();
    auto totalNumOutputChannels = getTotalNumOutputChannels();
    
    const int num_samples = buffer.getNumSamples();

    // In case we have more outputs than inputs, this code clears any output
    // channels that didn't contain input data, (because these aren't
    // guaranteed to be empty - they may contain garbage).
    // This is here to avoid people getting screaming feedback
    // when they first compile a plugin, but obviously you don't need to keep
    // this code if your algorithm always overwrites all the output channels.
    for (auto i = totalNumInputChannels; i < totalNumOutputChannels; ++i)
        buffer.clear (i, 0, buffer.getNumSamples());

    // This is the place where you'd normally do the guts of your plugin's
    // audio processing...
    // Make sure to reset the state if your inner loop is processing
    // the samples and the outer loop is handling the channels.
    // Alternatively, you can process the samples with the channels
    // interleaved by keeping the same state.
    for (int index = 0; index < num_samples; index++) {
        float tube_sample = randoTube->tick();
        for (int channel = 0; channel < totalNumInputChannels; ++channel) {
            buffer.addSample(channel, index, tube_sample);
        }
    }

}

//==============================================================================
bool GeigerCounterAudioProcessor::hasEditor() const
{
    return true; // (change this to false if you choose to not supply an editor)
}

juce::AudioProcessorEditor* GeigerCounterAudioProcessor::createEditor()
{
    return new GeigerCounterAudioProcessorEditor (*this);
}

//==============================================================================
void GeigerCounterAudioProcessor::getStateInformation (juce::MemoryBlock& destData)
{
    // You should use this method to store your parameters in the memory block.
    // You could do that either as raw data, or use the XML or ValueTree classes
    // as intermediaries to make it easy to save and load complex data.
}

void GeigerCounterAudioProcessor::setStateInformation (const void* data, int sizeInBytes)
{
    // You should use this method to restore your parameters from this memory block,
    // whose contents will have been created by the getStateInformation() call.
}

//==============================================================================
// This creates new instances of the plugin..
juce::AudioProcessor* JUCE_CALLTYPE createPluginFilter()
{
    return new GeigerCounterAudioProcessor();
}
