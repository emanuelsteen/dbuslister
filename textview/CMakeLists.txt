include_directories(${dbuslister_SOURCE_DIR})

link_directories(${dbuslister}/dbuswrapper)

add_executable(textview TextView)

target_link_libraries(textview dbuswrapper)

