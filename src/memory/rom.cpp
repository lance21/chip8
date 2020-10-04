#include "chip8/memory/rom.hpp"
#include <stdexcept>

using namespace chip8::memory;

Rom::Rom()
{
    memset(rom_, 0, RomSize);
}
    
uint8_t Rom::read( const uint16_t address ) const
{
    if( !isAddressInRom(address) )
        throw std::runtime_error("Read at address: %d, not in rom of size %d", address, rom_size_);

    return rom_[address];
}
    
void Rom::read( const uint16_t address, const uint16_t size, uint8_t* bytes) const
{
    if( !isAddressInRom(address + size) )
        throw std::runtime_error("Read of address range: %d - %d, not in rom of size %d", address, address + size, rom_size_);

    memcpy(bytes, &rom_[address], size);
}
    
void Rom::write( const uint16_t address, const uint8_t byte )
{
    if( !isAddressInRom(address) )
        throw std::runtime_error("Write at address: %d, not in rom of size %d", address, rom_size_);

    rom_[address] = byte;
}

void Rom::write( const uint16_t address, const uint8_t* bytes, const uint16_t size)
{
    if( !isAddressInRom(address + size) )
        throw std::runtime_error("Write in address range: %d - %d, not in rom of size %d", address, address + size, rom_size_);

    memcpy(&rom_[address], bytes, size);
}

bool Rom::isAddressInRom(const uint16_t address) const
{
    return address < RomSize;
}
