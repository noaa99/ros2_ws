# CMake generated Testfile for 
# Source directory: /home/hyunjong/ros2_ws/src/more_interfaces
# Build directory: /home/hyunjong/ros2_ws/build/more_interfaces
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/copyright.xunit.xml" "--package-name" "more_interfaces" "--output-file" "/home/hyunjong/ros2_ws/build/more_interfaces/ament_copyright/copyright.txt" "--command" "/home/hyunjong/ros2_foxy/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/hyunjong/ros2_ws/src/more_interfaces" _BACKTRACE_TRIPLES "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/home/hyunjong/ros2_foxy/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;61;ament_package;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/cppcheck.xunit.xml" "--package-name" "more_interfaces" "--output-file" "/home/hyunjong/ros2_ws/build/more_interfaces/ament_cppcheck/cppcheck.txt" "--command" "/home/hyunjong/ros2_foxy/install/ament_cppcheck/bin/ament_cppcheck" "--xunit-file" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/cppcheck.xunit.xml")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "180" WORKING_DIRECTORY "/home/hyunjong/ros2_ws/src/more_interfaces" _BACKTRACE_TRIPLES "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/home/hyunjong/ros2_foxy/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;61;ament_package;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/cpplint.xunit.xml" "--package-name" "more_interfaces" "--output-file" "/home/hyunjong/ros2_ws/build/more_interfaces/ament_cpplint/cpplint.txt" "--command" "/home/hyunjong/ros2_foxy/install/ament_cpplint/bin/ament_cpplint" "--xunit-file" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/hyunjong/ros2_ws/src/more_interfaces" _BACKTRACE_TRIPLES "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/home/hyunjong/ros2_foxy/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;61;ament_package;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/lint_cmake.xunit.xml" "--package-name" "more_interfaces" "--output-file" "/home/hyunjong/ros2_ws/build/more_interfaces/ament_lint_cmake/lint_cmake.txt" "--command" "/home/hyunjong/ros2_foxy/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/hyunjong/ros2_ws/src/more_interfaces" _BACKTRACE_TRIPLES "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/hyunjong/ros2_foxy/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;61;ament_package;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/uncrustify.xunit.xml" "--package-name" "more_interfaces" "--output-file" "/home/hyunjong/ros2_ws/build/more_interfaces/ament_uncrustify/uncrustify.txt" "--command" "/home/hyunjong/ros2_foxy/install/ament_uncrustify/bin/ament_uncrustify" "--xunit-file" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/hyunjong/ros2_ws/src/more_interfaces" _BACKTRACE_TRIPLES "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/home/hyunjong/ros2_foxy/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;61;ament_package;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/xmllint.xunit.xml" "--package-name" "more_interfaces" "--output-file" "/home/hyunjong/ros2_ws/build/more_interfaces/ament_xmllint/xmllint.txt" "--command" "/home/hyunjong/ros2_foxy/install/ament_xmllint/bin/ament_xmllint" "--xunit-file" "/home/hyunjong/ros2_ws/build/more_interfaces/test_results/more_interfaces/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/hyunjong/ros2_ws/src/more_interfaces" _BACKTRACE_TRIPLES "/home/hyunjong/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/hyunjong/ros2_foxy/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/hyunjong/ros2_foxy/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/hyunjong/ros2_foxy/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/hyunjong/ros2_foxy/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;61;ament_package;/home/hyunjong/ros2_ws/src/more_interfaces/CMakeLists.txt;0;")
subdirs("more_interfaces__py")
