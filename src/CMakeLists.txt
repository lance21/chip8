cmake_minimum_required(VERSION 3.5)

add_subdirectory(timers)
add_subdirectory(memory)

add_executable(chip8_vm 
    main.cpp 
)

target_link_libraries(chip8_vm 
    memory 
    timer 
    Threads::Threads
)
