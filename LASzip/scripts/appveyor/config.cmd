@echo off

SET LASZIP_INSTALL_PREFIX="C:/OSGeo4W64/"


cmake -G "NMake Makefiles" ^
      -DCMAKE_BUILD_TYPE=RelWithDebInfo ^
      -DCMAKE_INSTALL_PREFIX=%LASZIP_INSTALL_PREFIX% ^
      -DCMAKE_VERBOSE_MAKEFILE=OFF ^
      .

