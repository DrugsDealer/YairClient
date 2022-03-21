# Install script for directory: C:/Users/user/ddnet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/user/ddnet/out/install/x64-Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet" TYPE DIRECTORY FILES "C:/Users/user/ddnet/data")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/DDNet.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/user/ddnet/out/build/x64-Release/steam_api.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE SHARED_LIBRARY FILES "C:/Users/user/ddnet/out/build/x64-Release/steam_api.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/DDNet-Server.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/config_retrieve.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/config_store.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/crapnet.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/dilate.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/dummy_map.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/fake_server.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_convert_07.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_diff.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_extract.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_optimize.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_replace_image.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_resave.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/packetgen.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/unicode_confusables.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtoolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/uuid.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "C:/Users/user/ddnet/other/ddnet.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/metainfo" TYPE FILE FILES "C:/Users/user/ddnet/other/ddnet.appdata.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/user/ddnet/other/icons/DDNet_16x16x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/user/ddnet/other/icons/DDNet-Server_16x16x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/user/ddnet/other/icons/DDNet_32x32x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/user/ddnet/other/icons/DDNet-Server_32x32x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/user/ddnet/other/icons/DDNet_48x48x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/user/ddnet/other/icons/DDNet-Server_48x48x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "ddnet.png" FILES "C:/Users/user/ddnet/other/icons/DDNet_256x256x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "ddnet-server.png" FILES "C:/Users/user/ddnet/other/icons/DDNet-Server_256x256x32.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/DDNet.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/DDNet-Server.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/config_retrieve.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/config_store.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/dilate.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_convert_07.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_diff.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE EXECUTABLE FILES "C:/Users/user/ddnet/out/build/x64-Release/map_extract.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/user/ddnet/out/build/x64-Release/steam_api.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE SHARED_LIBRARY FILES "C:/Users/user/ddnet/out/build/x64-Release/steam_api.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE DIRECTORY FILES "C:/Users/user/ddnet/data")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-15.9.1-win64" TYPE FILE FILES
    "C:/Users/user/ddnet/license.txt"
    "C:/Users/user/ddnet/storage.cfg"
    "C:/Users/user/ddnet/ddnet-libs/curl/windows/lib64/libcurl.dll"
    "C:/Users/user/ddnet/ddnet-libs/curl/windows/lib64/zlib1.dll"
    "C:/Users/user/ddnet/ddnet-libs/freetype/windows/lib64/libfreetype.dll"
    "C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libogg.dll"
    "C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libopus.dll"
    "C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libopusfile.dll"
    "C:/Users/user/ddnet/ddnet-libs/opus/windows/lib64/libwinpthread-1.dll"
    "C:/Users/user/ddnet/ddnet-libs/sdl/windows/lib64/SDL2.dll"
    "C:/Users/user/ddnet/ddnet-libs/sqlite3/windows/lib64/sqlite3.dll"
    "C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/avcodec-59.dll"
    "C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/avformat-59.dll"
    "C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/avutil-57.dll"
    "C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/swresample-4.dll"
    "C:/Users/user/ddnet/ddnet-libs/ffmpeg/windows/lib64/swscale-6.dll"
    "C:/Users/user/ddnet/other/config_directory.bat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/user/ddnet/out/build/x64-Release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
