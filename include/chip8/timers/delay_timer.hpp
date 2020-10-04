#ifndef DELAY_TIME_HPP
#define DELAY_TIME_HPP

#include "timer.hpp"

namespace chip8{
namespace timer{

class DelayTimer : public Timer{
private:
    std::atomic_bool timer_done_;

public:
    DelayTimer();

    void setDelayTimer(const uint8_t count);
    bool isTimerDone() const;

protected:
    virtual void onTimerFinish() override;
};

}
}

#endif