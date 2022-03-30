# Install script for directory: /Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xtl" TYPE FILE FILES
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xany.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xbasic_fixed_string.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xbase64.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xclosure.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xcomplex.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xcomplex_sequence.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xspan.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xspan_impl.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xdynamic_bitset.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xfunctional.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xhalf_float.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xhalf_float_impl.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xhash.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xhierarchy_generator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xiterator_base.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xjson.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xmasked_value_meta.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xmasked_value.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xmeta_utils.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xmultimethods.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xoptional_meta.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xoptional.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xoptional_sequence.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xplatform.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xproxy_wrapper.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xsequence.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xsystem.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xtl_config.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xtype_traits.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xvariant.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xvariant_impl.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtl/include/xtl/xvisitor.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/xtl" TYPE FILE FILES
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtl/xtlConfig.cmake"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtl/xtlConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/xtl/xtlTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/xtl/xtlTargets.cmake"
         "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtl/CMakeFiles/Export/share/cmake/xtl/xtlTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/xtl/xtlTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/xtl/xtlTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/xtl" TYPE FILE FILES "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtl/CMakeFiles/Export/share/cmake/xtl/xtlTargets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pkgconfig" TYPE FILE FILES "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtl/xtl.pc")
endif()

