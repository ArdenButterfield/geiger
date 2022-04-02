/*
  ==============================================================================

    Param.h
    Created: 27 Mar 2022 10:43:00am
    Author:  Arden Butterfield

  ==============================================================================
*/

#pragma once

#include <string>
#include <JuceHeader.h>

struct ParamInfo
{
    std::string id_name;
    std::string name;
    
    std::string suffix;

    
    juce::AudioParameterFloat* user_param;
    juce::Rectangle<int>* slider_rect;
    
    double min_val;
    double max_val;
    double default_val;
    void set_user_param()
    {
        user_param = new juce::AudioParameterFloat(id_name, name, min_val, max_val, default_val);
    }
};
