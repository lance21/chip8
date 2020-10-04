#ifndef ROM_HPP
#define ROM_HPP

#include <memory>
#include <cstdint>

namespace chip8{
namespace memory{
/*
 *  Simple wrapper over an allocated array emulating rom.
 */

constexpr uint32_t RomSize = 0xFFF;

class Rom {
private:
    uint8_t[RomSize] rom_;

public:
    Rom();
    
    uint8_t read( const uint16_t address ) const;
    
    void read( const uint16_t address,
               const uint16_t size,
               uint8_t* bytes) const;
    
    void write( const uint16_t address,
                const uint8_t byte );

    void write( const uint16_t address,
                const uint8_t* bytes,
                const uint16_t size);
private:
    bool isAddressInRom(const uint16_t address) const;
};

}
}
#endif
