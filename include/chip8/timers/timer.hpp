#ifndef TIMER_HPP
#define TIMER_HPP

#include <thread>
#include <chrono>
#include <atomic>
#include <mutex>
#include <cstdint>

namespace chip8{
namespace timer{

class Timer{
private:
    std::thread timer_;
    std::atomic_bool is_running_;
    std::atomic_bool is_paused_;
    std::mutex count_lock_;
    uint8_t count_;

public:
    Timer();
    virtual ~Timer();

protected:
    /*
     *  Override to get a notification when the
     *  count hits zero.
     */
    virtual void onTimerFinish(){}
    
    /*
     *  Resets the timer count to specified value
     *  and unpauses the timer if it is paused.
     */
    void setTimer(const uint8_t count);

private:
    void timerLoop();
    void decrementCount();
    void sleepFor(std::chrono::_V2::system_clock::time_point start);

};

}
}

#endif