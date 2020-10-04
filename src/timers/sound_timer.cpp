#include "chip8/timers/sound_timer.hpp"

using namespace chip8::timer;

SoundTimer::SoundTimer()
    : Timer()
{}

void SoundTimer::setSoundTimer(const uint8_t count)
{
    if(count > 0)
        Timer::setTimer(count);
}

void SoundTimer::onTimerFinish()
{
    emitSound();
}

void SoundTimer::emitSound() const
{}