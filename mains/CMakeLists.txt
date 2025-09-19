
# add the executable target named HelloWorld
add_executable(HelloWorld hello.cpp)

# add binary tree to the list of paths to search includes
target_link_libraries(HelloWorld PUBLIC basic)