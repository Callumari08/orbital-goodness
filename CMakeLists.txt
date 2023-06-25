cmake_minimum_required(VERSION 3.12)
project(orbital-goodness)

# Find GLFW
find_package(glfw3 REQUIRED)

# Find GLEW
find_package(GLEW REQUIRED)

# Find OpenGL
find_package(OpenGL REQUIRED)

# Set source files
set(SOURCES render/main.cpp)

# Create the executable
add_executable(${PROJECT_NAME} ${SOURCES})

# Link against GLFW, GLEW, and OpenGL
target_link_libraries(${PROJECT_NAME} glfw GLEW::GLEW ${OPENGL_LIBRARIES})