# Install script for directory: G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/FluidSynth")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/Debug/fluidsynth.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/Release/fluidsynth.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/MinSizeRel/fluidsynth.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/RelWithDebInfo/fluidsynth.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/Debug/fluidsynth.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/Release/fluidsynth.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/MinSizeRel/fluidsynth.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/RelWithDebInfo/fluidsynth.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/Debug/libfluidsynth-2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/Release/libfluidsynth-2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/MinSizeRel/libfluidsynth-2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/src/RelWithDebInfo/libfluidsynth-2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fluidsynth" TYPE FILE FILES
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/audio.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/event.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/gen.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/ladspa.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/log.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/midi.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/misc.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/mod.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/seq.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/seqbind.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/settings.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/sfont.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/shell.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/synth.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/types.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/voice.h"
    "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "G:/1.devproject/kumyoung-karaoke-clone/work/FluidSynth/fluidsynth-2.0.6/include/fluidsynth.h")
endif()

