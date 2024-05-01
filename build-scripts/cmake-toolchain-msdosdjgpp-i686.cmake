set(CMAKE_SYSTEM_NAME DOS)
set(DJGPP TRUE) # is this needed?
set(CMAKE_SYSTEM_PROCESSOR x86)

find_program(CMAKE_C_COMPILER NAMES i686-pc-msdosdjgpp-gcc)
find_program(CMAKE_CXX_COMPILER NAMES i686-pc-msdosdjgpp-g++)


if(NOT CMAKE_C_COMPILER)
	message(FATAL_ERROR "Failed to find CMAKE_C_COMPILER.")
endif()

if(NOT CMAKE_CXX_COMPILER)
	message(FATAL_ERROR "Failed to find CMAKE_CXX_COMPILER.")
endif()