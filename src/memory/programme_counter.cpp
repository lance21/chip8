#include "chip8/memory/programme_counter.hpp"

using namespace chip8::memory;

ProgrammeCounter::ProgrammeCounter()
    : programme_counter_(0)
{}
    
uint16_t ProgrammeCounter::get() const
{
    return programme_counter_;
}
    
void ProgrammeCounter::increment()
{
    programme_counter_ += 2;
}
    
void ProgrammeCounter::decrement()
{
    programme_counter_ -= 2;
}

void ProgrammeCounter::set( const uint16_t address )
{
    programme_counter_ = address;
}
