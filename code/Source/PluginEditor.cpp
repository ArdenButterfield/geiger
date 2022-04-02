/*
  ==============================================================================

    This file contains the basic framework code for a JUCE plugin editor.

  ==============================================================================
*/

#include "PluginProcessor.h"
#include "PluginEditor.h"

//==============================================================================
GeigerCounterAudioProcessorEditor::GeigerCounterAudioProcessorEditor (GeigerCounterAudioProcessor& p)
    : AudioProcessorEditor (&p), audioProcessor (p)
{
    // Make sure that before the constructor has finished, you've set the
    // editor's size to whatever you need it to be.
    
    double min_val, max_val, default_val;
    std::string suffix;
    for (int i = 0; i < NUM_PARAMETERS; i++) {
        sliders[i] = new juce::Slider;
        min_val = audioProcessor.params[i]->min_val;
        max_val = audioProcessor.params[i]->max_val;
        default_val = audioProcessor.params[i]->default_val;
        suffix =audioProcessor.params[i]->suffix;
        sliders[i]->setRange(min_val, max_val);
        sliders[i]->setSliderStyle(juce::Slider::RotaryVerticalDrag);
        sliders[i]->setTextValueSuffix(suffix);
        sliders[i]->setTextBoxStyle(juce::Slider::TextBoxBelow, false, 60, 20);
        sliders[i]->addListener(this);
        addAndMakeVisible(sliders[i]);
    }
    
    setSize (400, 300);
    startTimer(100);
}

GeigerCounterAudioProcessorEditor::~GeigerCounterAudioProcessorEditor()
{
}

//==============================================================================
void GeigerCounterAudioProcessorEditor::paint (juce::Graphics& g)
{
    // (Our component is opaque, so we must completely fill the background with a solid colour)
    g.fillAll (getLookAndFeel().findColour (juce::ResizableWindow::backgroundColourId));
}

void GeigerCounterAudioProcessorEditor::resized()
{
    // This is generally where you'll want to lay out the positions of any
    // subcomponents in your editor..
    for (int i = 0; i < NUM_PARAMETERS; i++) {
        sliders[i]->setBounds(*audioProcessor.params[i]->slider_rect);
    }
}

void GeigerCounterAudioProcessorEditor::sliderValueChanged(juce::Slider* slider)
{
    float val = slider->getValue();
    for (int i = 0; i < NUM_PARAMETERS; i++) {
        if (slider == sliders[i]) {
            *audioProcessor.params[i]->user_param = val;
        }
    }
}

void GeigerCounterAudioProcessorEditor::timerCallback()
{
    for (int i = 0; i < NUM_PARAMETERS; i++) {
        float val = audioProcessor.params[i]->user_param->get();
        sliders[i]->setValue(val, juce::dontSendNotification);
    }
}
