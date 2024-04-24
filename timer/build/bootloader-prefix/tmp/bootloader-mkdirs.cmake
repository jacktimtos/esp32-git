# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/jackt/esp/v5.2.1/esp-idf/components/bootloader/subproject"
  "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader"
  "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix"
  "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix/tmp"
  "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix/src"
  "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/jackt/Desktop/esp32/esp32-git/timer/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
