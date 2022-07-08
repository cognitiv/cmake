option( CMAKE_USE_GOLD "Use gold linker" OFF )
option( ENABLE_MULTITHREADING_LINKAGE "Enable multithreading linkage (gold only)" OFF )

option( CMAKE_USE_CCACHE "Cmake use ccache" OFF )

option( ENABLE_DIAGNOSTIC_COLORS "Enable diagnostic's colors" ON )

option( ENABLE_WERROR "Treats warnings as errors by default" OFF )
option( DISABLE_ALL_WERROR "Disable treating warnings as errors for all targets" OFF )

option( CXX_STANDARD_14 "Enable C++14 standart" OFF )
option( CXX_STANDARD_17 "Enable C++17 standart" OFF )
option( CXX_STANDARD_20 "Enable C++20 standart" ON )

option( ADDRESS_SANITIZER OFF )
option( UNDEFINED_SANITIZER OFF )
option( THREAD_SANITIZER OFF )
