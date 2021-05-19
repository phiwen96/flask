file(GLOB_RECURSE HEADER_LIST "../include/flask/*.hpp")
file(GLOB SOURCE_LIST ${PROJECT_SOURCE_DIR}/src/*.cpp)

set (self ${PROJECT_NAME})

add_executable (${self} 
	${SOURCE_LIST}  ${HEADER_LIST} 
)

ph_IDE ()

ph_precompile (TARGET ${self} PUBLIC PCH ${std_pch} ${boost_pch})
add_custom_target (run COMMAND $<TARGET_FILE:${self}>)

# add_library (ph::scanner ALIAS ${self})
target_link_libraries (${self} PUBLIC ${Boost_LIBRARIES} ph::scanner)
target_include_directories (${self} PUBLIC ${PROJECT_SOURCE_DIR}/include ${Boost_INCLUDE_DIRS} ph::language)
# target_include_directories (${self} PUBLIC ph::coroutines)
target_compile_features (${self} PUBLIC cxx_std_20)


install(TARGETS ${self}
    CONFIGURATIONS Release
    DESTINATION ${CMAKE_INSTALL_BINDIR}
)

target_include_directories(${self} PRIVATE
    $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/include/${self}>
    $<INSTALL_INTERFACE:include/${self}>
)

target_include_directories(${self} PUBLIC
    $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
)
    

if (CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)

else()
    set_target_properties(${PROJECT_NAME}          PROPERTIES FOLDER "dependencies/${PROJECT_NAME}")
endif()



include(GNUInstallDirs)
set (CMAKE_BUILD_WITH_INSTALL_RPATH YES)
set (CMAKE_BUILD_WITH_INSTALL_NAME_DIR YES)


install(TARGETS ${self}
    # CONFIGURATIONS Release
    RUNTIME
        DESTINATION ${CMAKE_INSTALL_BINDIR}
        # COMPONENT ${PROJECT_NAME}_Runtime
    LIBRARY
        DESTINATION ${CMAKE_INSTALL_LIBDIR}
        # COMPONENT ${PROJECT_NAME}_Runtime

    ARCHIVE
        DESTINATION ${CMAKE_INSTALL_LIBDIR}
        # COMPONENT ${PROJECT_NAME}_Development
        # CONFIGURATIONS Debug Release

    PUBLIC_HEADER 
        DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/${PROJECT_NAME}
)