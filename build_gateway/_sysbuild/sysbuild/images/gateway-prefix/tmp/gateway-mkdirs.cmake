# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/Brian/pouch_gateway_clean/pouch-gateway/gateway")
  file(MAKE_DIRECTORY "C:/Users/Brian/pouch_gateway_clean/pouch-gateway/gateway")
endif()
file(MAKE_DIRECTORY
  "C:/Users/Brian/pouch_gateway_clean/build_gateway/gateway"
  "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix"
  "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix/tmp"
  "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix/src/gateway-stamp"
  "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix/src"
  "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix/src/gateway-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix/src/gateway-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Brian/pouch_gateway_clean/build_gateway/_sysbuild/sysbuild/images/gateway-prefix/src/gateway-stamp${cfgdir}") # cfgdir has leading slash
endif()
