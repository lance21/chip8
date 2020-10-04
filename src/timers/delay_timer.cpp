#include "chip8/timers/delay_timer.hpp"

using namespace chip8::timer;

DelayTimer::DelayTimer()
    : Timer()
    , timer_done_(false)
{}

void DelayTimer::setDelayTimer(const uint8_t count)
{
    if(count > 0) {
        Timer::setTimer(count);
        timer_done_ = false;
    }
}

bool DelayTimer::isTimerDone() const
{
    return timer_done_;
}

void DelayTimer::onTimerFinish()
{
    timer_done_ = true;
}