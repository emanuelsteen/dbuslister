include_directories(${dbuslister_SOURCE_DIR})
link_directories(${dbuslister}/dbuswrapper)

# Uses GTest
include_directories(${GTEST_INCLUDE_DIRECTORY})
link_directories(${GTEST_LIB_DIRECTORY})


add_executable(dbuswrappertest DBusWrapperTest)


target_link_libraries(dbuswrappertest dbuswrapper)

# Force static linking
target_link_libraries(dbuswrappertest gtest_main.a)
target_link_libraries(dbuswrappertest gtest.a)

