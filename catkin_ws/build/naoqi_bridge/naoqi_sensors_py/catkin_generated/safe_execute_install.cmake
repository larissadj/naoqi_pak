execute_process(COMMAND "/home/faps/catkin_ws/build/naoqi_bridge/naoqi_sensors_py/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/faps/catkin_ws/build/naoqi_bridge/naoqi_sensors_py/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
