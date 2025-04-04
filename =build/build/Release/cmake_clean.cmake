
file(GLOB_RECURSE CMAKE_TEMP_FILES 
    "/workspaces/Crow/=build/build/Release/CMakeFiles/*"
    "/workspaces/Crow/=build/build/Release/CMakeCache.txt"
    "/workspaces/Crow/=build/build/Release/cmake_install.cmake"
    "/workspaces/Crow/=build/build/Release/your_executable_name")
foreach(file ${CMAKE_TEMP_FILES})
    file(REMOVE ${file})
endforeach()
