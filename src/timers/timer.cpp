#include "chip8/timers/timer.hpp"

using namespace chip8::timer;
using namespace std::chrono;

constexpr unsigned int TimerPeriod = 1000.0 / 60.0;

Timer::Timer()
    : is_running_(true)
    , is_paused_(true)
    , count_(0)
{
    timer_ = std::thread(&Timer::timerLoop, this);
}

Timer::~Timer(){
    is_running_ = false;
    if(timer_.joinable())
        timer_.join();
}

void Timer::setTimer(uint8_t count){
    std::lock_guard<std::mutex> lock(count_lock_);
    count_ = count;
    if(count_ > 0)
        is_paused_ = false;
}

void Timer::timerLoop(){
    while(is_running_){
        auto start = system_clock::now();
        if(!is_paused_){
            decrementCount();
        }  

        sleepFor(start);
    }
}

void Timer::decrementCount(){
    std::lock_guard<std::mutex> lock(count_lock_);
    if(count_ > 0) 
        --count_;

    if(count_ == 0){
        is_paused_ = true;
        onTimerFinish();
    }
}

void Timer::sleepFor(_V2::system_clock::time_point start){
    auto duration = duration_cast<milliseconds>(system_clock::now() - start);
    auto sleep_time = milliseconds(TimerPeriod) - duration;
    sleep_time = (sleep_time < milliseconds(0)) ? milliseconds(0) : sleep_time;
    std::this_thread::sleep_for(sleep_time);
}