# Install script for directory: /home/twltlnx/Projects/JustApp/po

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/st/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/st.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ps/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ps.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kk/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kk.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bg/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bg.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/et/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/et.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mt/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mt.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/pi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/or/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/or.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ik/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ik.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/cu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/xh/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/xh.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/dv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/dv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tt/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tt.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/zh.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ta/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ta.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ru.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/an/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/an.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ast/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ast.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/hi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/wa/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/wa.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ku/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ku.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ia/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ia.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ff/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ff.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/yo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/yo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/eo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/cs.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sm/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sm.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/dz/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/dz.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/en_GB.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lg/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/lg.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/es.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/rw/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/rw.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ba/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ba.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ch/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ch.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sd/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sd.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hy/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/hy.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tw/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tw.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ka/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ka.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/na/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/na.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mk/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mk.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/de.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ho/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ho.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mh/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mh.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ne/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ne.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/pt_BR.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/be/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/be.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/te/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/te.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/qu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/qu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uz/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/uz.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cy/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/cy.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/am/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/am.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/lu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/wo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/wo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/rm/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/rm.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/pl.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tl/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tl.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/za/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/za.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gd/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/gd.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ce/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ce.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lb/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/lb.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ha/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ha.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/oc/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/oc.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ss/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ss.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sk.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mg/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mg.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/os/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/os.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/vo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/vo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hz/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/hz.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bs/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bs.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ii/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ii.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ckb/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ckb.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/iu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/iu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ur/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ur.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ug/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ug.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_CA/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/en_CA.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/hr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kg/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kg.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sc/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sc.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/id/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/id.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/el.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/cr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/nv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fy/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fy.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/nb.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ln/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ln.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/af/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/af.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sl/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sl.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/it.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/az/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/az.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ny/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ny.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/io/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/io.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/he.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/my/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/my.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sw/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sw.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/is/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/is.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/la/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/la.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ht/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ht.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/uk.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ab/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ab.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ml/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ml.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/av/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/av.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bh/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bh.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr_CA/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fr_CA.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nd/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/nd.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/si/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/si.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ro.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/lo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/cv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/nr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/so/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/so.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/gu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/mi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/lt.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/to/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/to.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ee/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ee.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/nl.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/li/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/li.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pa/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/pa.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/co/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/co.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/oj/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/oj.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fj/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fj.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/th/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/th.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ty/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ty.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ig/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ig.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sma/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sma.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/aa/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/aa.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/lv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tk/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tk.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/as/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/as.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sq/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sq.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/yi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/yi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_AU/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/en_AU.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kj/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kj.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/gv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fo/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fo.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ar.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/rue/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/rue.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/zu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ms/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ms.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ks/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ks.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/se/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/se.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ts/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ts.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ae/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ae.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/km/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/km.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gl/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/gl.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kw/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kw.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ja.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sg/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sg.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bm/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/bm.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ga/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ga.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fa/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/fa.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/br/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/br.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ie/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ie.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_HK/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/zh_HK.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ki/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ki.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/om/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/om.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/zh_TW.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ky/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ky.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sr.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/su/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/su.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sa/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/sa.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/hu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ko.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/vi/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/vi.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/jv/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/jv.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tg/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tg.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/gn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/no/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/no.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/pt.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ak/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ak.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/nn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ng/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ng.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/eu.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ti/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ti.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/tn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kl/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/kl.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ca.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ve/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ve.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/rn/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/rn.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ay/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/ay.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/zh_CN.mo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "com.github.twltlnx.justapp.mo" FILES "/home/twltlnx/Projects/JustApp/build/po/da.mo")
endif()
