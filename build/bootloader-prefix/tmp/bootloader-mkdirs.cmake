# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/bas/esp/esp-idf/components/bootloader/subproject"
  "/home/bas/esp/projects/bme280_mdf/build/bootloader"
  "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix"
  "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix/tmp"
  "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix/src/bootloader-stamp"
  "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix/src"
  "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/bas/esp/projects/bme280_mdf/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
