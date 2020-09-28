#ifndef REGISTERS_HPP
#define REGISTERS_HPP

#include <cstdint>

namespace chip8{
namespace memory{

class Registers {
private:
    uint8_t registers_[16];

public:
    Registers();

    uint8_t read(const uint8_t register) const;
    void write( const uint8_t register,
                const uint8_t value );
};

}
}

#endif
