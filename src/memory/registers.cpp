#include "chip8/registers.hpp"

using namespace chip8::memory;

Registers::Registers()
{
    memset(registers_, 0, sizeof(registers_));
}

 uint8_t Registers::read(const uint8_t register_index) const 
 {
     return registers_[register_index];
 }

void Registers::write( const uint8_t register_index, const uint8_t value )
{
    registers_[register_index] = value;
}