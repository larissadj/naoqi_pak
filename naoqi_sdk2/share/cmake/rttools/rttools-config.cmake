# This is an autogenerated file. Do not edit

get_filename_component(_cur_dir ${CMAKE_CURRENT_LIST_FILE} PATH)
set(_root_dir "${_cur_dir}/../../../")
get_filename_component(ROOT_DIR ${_root_dir} ABSOLUTE)

 
set(RTTOOLS_INCLUDE_DIRS "${ROOT_DIR}/include;" CACHE STRING "" FORCE)
mark_as_advanced(RTTOOLS_INCLUDE_DIRS)
   

find_library(RTTOOLS_DEBUG_LIBRARY rttools_d)
find_library(RTTOOLS_LIBRARY       rttools)


if (RTTOOLS_DEBUG_LIBRARY)
  set(RTTOOLS_LIBRARIES optimized;${RTTOOLS_LIBRARY};debug;${RTTOOLS_DEBUG_LIBRARY})
else()
  set(RTTOOLS_LIBRARIES ${RTTOOLS_LIBRARY})
endif()

set(RTTOOLS_LIBRARIES ${RTTOOLS_LIBRARIES} CACHE INTERNAL "" FORCE)
 
include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(RTTOOLS DEFAULT_MSG
  RTTOOLS_LIBRARIES
  RTTOOLS_INCLUDE_DIRS
)
set(RTTOOLS_PACKAGE_FOUND ${RTTOOLS_FOUND} CACHE INTERNAL "" FORCE)
 
set(RTTOOLS_DEPENDS "QI;BOOST_CHRONO;BOOST_FILESYSTEM;BOOST_SYSTEM;BOOST_PROGRAM_OPTIONS;BOOST_REGEX;BOOST_LOCALE;BOOST_THREAD;PTHREAD;DL;RT" CACHE INTERNAL "" FORCE)
 