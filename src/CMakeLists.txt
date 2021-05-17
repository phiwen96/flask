file(GLOB_RECURSE HEADER_LIST "${PROJECT_SOURCE_DIR}/include/${CMAKE_PROJECT_NAME}/*.hpp")
file(GLOB SOURCE_LIST ${PROJECT_SOURCE_DIR}/src/*.cpp)

set (self ${PROJECT_NAME})

add_executable (${self} 
	${SOURCE_LIST}  ${HEADER_LIST} 
)

ph_IDE ()

ph_precompile (TARGET ${self} PUBLIC PCH ${std_pch} ${boost_pch})

# add_library (ph::expression_templates ALIAS ${self})
target_link_libraries (${self} PUBLIC ${Boost_LIBRARIES} ph::language)
target_include_directories (${self} PUBLIC ${PROJECT_SOURCE_DIR}/include ${Boost_INCLUDE_DIRS} ph::language)
# target_include_directories (${self} PUBLIC ph::coroutines)
target_compile_features (${self} PUBLIC cxx_std_20)


install(TARGETS ${self}
    CONFIGURATIONS Release
    DESTINATION ${CMAKE_INSTALL_BINDIR}
)

if (CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)

else()
    set_target_properties(${PROJECT_NAME}          PROPERTIES FOLDER "dependencies/${PROJECT_NAME}")
endif()