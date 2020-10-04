cmake_minimum_required(VERSION 3.5)

add_library(timer SHARED STATIC 
    delay_timer.cpp 
    sound_timer.cpp 
    timer.cpp 
)

target_link_libraries(timer 
    Threads::Threads 
)