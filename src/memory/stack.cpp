#include "chip8/stack.hpp"

 Stack::Stack()
    : stack_pointer_(0)
 {
    memset(stack_, 0, sizeof(stack_));
 }

uint8_t Stack::getStackPointer() const
{
    return stack_pointer_;
}

uint16_t Stack::pop()
{
    stack_pointer_ = std::max(0, stack_pointer_ - 1);
    return stack_[stack_pointer_];
}

void Stack::push( const uint16_t return_address)
{
    stack_[stack_pointer_] = return_address;
    stack_pointer_ = std::min(16, stack_pointer_ + 1);
}