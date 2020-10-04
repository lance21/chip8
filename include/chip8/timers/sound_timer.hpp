#ifndef SOUND_TIME_HPP
#define SOUND_TIME_HPP

#include "timer.hpp"

namespace chip8{
namespace timer{

class SoundTimer : public Timer{
public:
    SoundTimer();
    void setSoundTimer(const uint8_t count);

protected:
    virtual void onTimerFinish() override;

private:
    void emitSound() const;
};

}
}

#endif