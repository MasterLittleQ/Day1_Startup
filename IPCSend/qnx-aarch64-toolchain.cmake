include(CMakeForceCompiler)
set(CMAKE_SYSTEM_NAME QNX)
set(CMAKE_SYSTEM_PROCESSOR i686)
set(CMAKE_C_COMPILER aarch64-unknown-nto-qnx7.0.0-gcc)
set(CMAKE_CXX_COMPILER aarch64-unknown-nto-qnx7.0.0-g++)
set(CMAKE_ASM_COMPILER aarch64-unknown-nto-qnx7.0.0-nm)
set(CMAKE_AR aarch64-unknown-nto-qnx7.0.0-ar CACHE FILEPATH "Archiver")
set(CMAKE_C_FLAGS "-fPIC" CACHE STRING "CFLAGS")
set(CMAKE_CXX_FLAGS "-fPIC" CACHE STRING "CXXFLAGS")
##### setup for target assembler
set(CMAKE_ASM_FLAGS "${CFLAGS_SHARED}" CACHE STRING "Assembler Flags")
