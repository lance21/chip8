#ifndef STACK_HPP
#define STACK_HPP

namespace chip8 {
namespace memory {

class Stack {
private:
    uint8_t stack_pointer_;
    uint16_t stack[16];

public:
    Stack();

    uint8_t getStackPointer() const;
    uint16_t pop() const;
    void push( const uint16_t return_address);
};

}
}

#endif
