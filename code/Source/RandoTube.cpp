/*
  ==============================================================================

    RandoTube.cpp
    Created: 27 Mar 2022 7:29:14pm
    Author:  Arden Butterfield

  ==============================================================================
*/

#include "RandoTube.h"

RandoTube::RandoTube(int initial_odds)
{
    odds = initial_odds;
    curr_level = 1;
    dt_counter = 0;
    rt_counter = 0;
    max_deadtime = 4000;
    recovery_time = 4000;
    
    srand((unsigned)time(0));
}

RandoTube::~RandoTube()
{
    // Nothing to destroy
}

int RandoTube::get_rad_event()
{
    int n = rand() % odds;
    return (n == 0);
}

float RandoTube::tick()
{
    // Once the dead time is up, we enter the recovery time.
    if (dt_counter == 1) {
        rt_counter = recovery_time;
    }
    
    // Tick both counters forward.
    if (dt_counter > 0) {
        dt_counter -= 1;
    }
    
    if (rt_counter > 0) {
        rt_counter -= 1;
    }
    
    if ((get_rad_event()) && (dt_counter == 0)) {
        // We got a hit, and we are not in the dead time of the
        // last hit.
        // The strength of this tick depends on how much we have recovered from the
        // previous tick.
        float amount_recovered = (float) (recovery_time - rt_counter) / (float) (recovery_time);
        int dt = (int) ((float) max_deadtime * amount_recovered);
        dt_counter = dt;
        if (dt == 0) {
            rt_counter = recovery_time;
        }
        return amount_recovered;
    } else {
        return 0.0;
    }
}

void RandoTube::set_odds(int new_odds)
{
    odds = new_odds;
}

void RandoTube::set_deadtime(int new_deadtime)
{
    max_deadtime = new_deadtime;
    
    dt_counter = std::min(dt_counter, max_deadtime);
}

void RandoTube::set_recovery_time(int new_recovery_time)
{
    recovery_time = new_recovery_time;
    rt_counter = std::min(rt_counter, recovery_time);
}
