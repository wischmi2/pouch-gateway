# Install script for directory: C:/Users/Brian/pouch_gateway_clean/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/Brian/zephyr-sdk-0.17.4/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/arch/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/lib/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/soc/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/boards/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/subsys/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/drivers/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/pouch-gateway/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/golioth-firmware-sdk/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/pouch/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/nrf/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/mcuboot/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/mbedtls/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/trusted-firmware-m/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/cmsis_6/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/hal_nordic/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/littlefs/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/segger/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/zcbor/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/modules/nrfxlib/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/kernel/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/cmake/flash/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/cmake/usage/cmake_install.cmake")
  include("C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/cmake/reports/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Brian/pouch_gateway_clean/build_gateway/mcuboot/zephyr/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
