# Install script for directory: /Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xtensor" TYPE FILE FILES
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xaccessible.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xaccumulator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xadapt.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xarray.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xassign.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xaxis_iterator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xaxis_slice_iterator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xblockwise_reducer.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xblockwise_reducer_functors.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xbroadcast.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xbuffer_adaptor.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xbuilder.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xchunked_array.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xchunked_assign.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xchunked_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xcomplex.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xcontainer.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xcsv.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xdynamic_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xeval.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xexception.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xexpression.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xexpression_holder.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xexpression_traits.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xfixed.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xfunction.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xfunctor_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xgenerator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xhistogram.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xindex_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xinfo.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xio.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xiterable.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xiterator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xjson.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xlayout.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xmanipulation.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xmasked_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xmath.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xmime.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xmultiindex_iterator.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xnoalias.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xnorm.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xnpy.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xoffset_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xoperation.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xoptional.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xoptional_assembly.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xoptional_assembly_base.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xoptional_assembly_storage.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xpad.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xrandom.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xreducer.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xrepeat.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xscalar.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xsemantic.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xset_operation.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xshape.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xslice.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xsort.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xstorage.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xstrided_view.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xstrided_view_base.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xstrides.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xtensor.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xtensor_config.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xtensor_forward.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xtensor_simd.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xutils.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xvectorize.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xview.hpp"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/vendor/xtensor/include/xtensor/xview_utils.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor" TYPE FILE FILES
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtensor/xtensorConfig.cmake"
    "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtensor/xtensorConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets.cmake"
         "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtensor/CMakeFiles/Export/lib/cmake/xtensor/xtensorTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor/xtensorTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xtensor" TYPE FILE FILES "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtensor/CMakeFiles/Export/lib/cmake/xtensor/xtensorTargets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/vendor/xtensor/xtensor.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/rileyfischer/Documents/dev/tests/xtensor-test/build/xtensor.hpp")
endif()

