/*
  ==============================================================================

    RandoTube.h
    Created: 27 Mar 2022 7:29:14pm
    Author:  Arden Butterfield

  ==============================================================================
*/

#pragma once
#include <random>
#include <time.h>   // time (for seeding random number)
#include <algorithm> // min, max


class RandoTube
{
    // Simulate the tube inside a geiger counter, as electrons randomly bombard it,
    // eventually getting enough power to send a burst of energy out.
public:
    RandoTube(int initial_odds);
    ~RandoTube();
    
    void set_odds(int new_odds);
    void set_deadtime(int new_deadtime);
    void set_recovery_time(int new_recovery_time);
    
    float tick();
private:
    int get_rad_event();
    
    int odds; // 1 in <odds> chance of a hit
    
    int max_deadtime;
    int recovery_time;
    
    float curr_level;
    
    int dt_counter;
    int rt_counter;
};
