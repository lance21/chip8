#ifndef PROGRAMME_COUNTER_HPP
#define PROGRAMME_COUNTER_HPP

#include <cstdint>

namespace chip8{
namespace memory{

class ProgrammeCounter {
private:
    uint16_t programme_counter_;

public:
    ProgrammeCounter();
    
    uint16_t get() const;
    void increment();
    void decrement();
    void set( const uint16_t address );
};

}
}

#endif
