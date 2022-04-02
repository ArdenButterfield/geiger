/*
  ==============================================================================

    This file contains the basic framework code for a JUCE plugin editor.

  ==============================================================================
*/

#pragma once

#include <JuceHeader.h>
#include "PluginProcessor.h"

//==============================================================================
/**
*/
class GeigerCounterAudioProcessorEditor  : public juce::AudioProcessorEditor, public juce::Slider::Listener, public juce::Timer
{
public:
    GeigerCounterAudioProcessorEditor (GeigerCounterAudioProcessor&);
    ~GeigerCounterAudioProcessorEditor() override;

    //==============================================================================
    void paint (juce::Graphics&) override;
    void resized() override;
    void sliderValueChanged(juce::Slider*) override;
    void timerCallback() override;

private:
    // This reference is provided as a quick way for your editor to
    // access the processor object that created it.
    GeigerCounterAudioProcessor& audioProcessor;
    juce::Slider* sliders[NUM_PARAMETERS];

    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR (GeigerCounterAudioProcessorEditor)
};
