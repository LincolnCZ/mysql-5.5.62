# Install script for directory: /Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/build_out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql_com.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql_time.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_list.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_alloc.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/typelib.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql/plugin.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql/plugin_audit.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql/plugin_ftparser.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_dbug.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/m_string.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_sys.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_xml.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql_embed.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_pthread.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/decimal.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/errmsg.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_global.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_net.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_getopt.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/sslopt-longopts.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_dir.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/sslopt-vars.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/sslopt-case.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/sql_common.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/keycache.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/m_ctype.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_attribute.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_compiler.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql_version.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/my_config.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysqld_ername.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysqld_error.h"
    "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/sql_state.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/Users/linchengzhong/Work/myCode/myGitHub/mysql-5.5.62/include/mysql/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

