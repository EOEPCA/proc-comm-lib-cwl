# - Config file for the yaml-cpp package
# It defines the following variables
#  YAML_CPP_INCLUDE_DIR - include directory
#  YAML_CPP_LIBRARIES    - libraries to link against

# Compute paths
get_filename_component(YAML_CPP_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(YAML_CPP_INCLUDE_DIR "/home/bla/dev/EOEPCA_dev/proc-comm-lib-cwl/3ty/yaml-cpp-yaml-cpp-0.6.3/include")

# Our library dependencies (contains definitions for IMPORTED targets)
include("${YAML_CPP_CMAKE_DIR}/yaml-cpp-targets.cmake")

# These are IMPORTED targets created by yaml-cpp-targets.cmake
set(YAML_CPP_LIBRARIES "yaml-cpp")
