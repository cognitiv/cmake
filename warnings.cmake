set( WARNINGS_CXX_FLAGS_BASIC "-Wall -Wextra -Wpedantic" )
set( WARNINGS_CXX_FLAGS_EXTENDED "-Wconversion -Wcast-align -Wunnused -Wshadow -Wold-style-cast -Wpointer-arith -Wcast-qual -Wmissing-prototypes -Wno-missing-braces" )

if ( ENABLE_BASIC_WARNINGS )
    set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${WARNINGS_CXX_FLAGS_BASIC}" )
endif( )

if ( ENABLE_EXTENDED_WARNINGS )
    set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${WARNINGS_CXX_FLAGS_EXTENDED}" )
endif( )
