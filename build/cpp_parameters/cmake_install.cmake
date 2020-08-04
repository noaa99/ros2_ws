# Install script for directory: /home/hyunjong/ros2_ws/src/cpp_parameters

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hyunjong/ros2_ws/install/cpp_parameters")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters" TYPE EXECUTABLE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/parameter_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node"
         OLD_RPATH "/home/hyunjong/ros2_foxy/install/rclcpp/lib:/home/hyunjong/ros2_foxy/install/libstatistics_collector/lib:/home/hyunjong/ros2_foxy/install/std_msgs/lib:/home/hyunjong/ros2_foxy/install/rcl/lib:/home/hyunjong/ros2_foxy/install/rcl_interfaces/lib:/home/hyunjong/ros2_foxy/install/rmw_implementation/lib:/home/hyunjong/ros2_foxy/install/rmw/lib:/home/hyunjong/ros2_foxy/install/rcl_logging_spdlog/lib:/home/hyunjong/ros2_foxy/install/rcl_yaml_param_parser/lib:/home/hyunjong/ros2_foxy/install/libyaml_vendor/lib:/home/hyunjong/ros2_foxy/install/rosgraph_msgs/lib:/home/hyunjong/ros2_foxy/install/statistics_msgs/lib:/home/hyunjong/ros2_foxy/install/builtin_interfaces/lib:/home/hyunjong/ros2_foxy/install/rosidl_typesupport_c/lib:/home/hyunjong/ros2_foxy/install/rosidl_typesupport_introspection_cpp/lib:/home/hyunjong/ros2_foxy/install/rosidl_typesupport_introspection_c/lib:/home/hyunjong/ros2_foxy/install/rosidl_typesupport_cpp/lib:/home/hyunjong/ros2_foxy/install/rcpputils/lib:/home/hyunjong/ros2_foxy/install/rcutils/lib:/home/hyunjong/ros2_foxy/install/rosidl_runtime_c/lib:/home/hyunjong/ros2_foxy/install/tracetools/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cpp_parameters/parameter_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE DIRECTORY FILES "/home/hyunjong/ros2_ws/src/cpp_parameters/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/cpp_parameters")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/cpp_parameters")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters/environment" TYPE FILE FILES "/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters/environment" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters/environment" TYPE FILE FILES "/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters/environment" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_index/share/ament_index/resource_index/packages/cpp_parameters")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters/cmake" TYPE FILE FILES
    "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_core/cpp_parametersConfig.cmake"
    "/home/hyunjong/ros2_ws/build/cpp_parameters/ament_cmake_core/cpp_parametersConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cpp_parameters" TYPE FILE FILES "/home/hyunjong/ros2_ws/src/cpp_parameters/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hyunjong/ros2_ws/build/cpp_parameters/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
