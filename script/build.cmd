set current=%cd%

set module=org.scn.community.shared
cd ..\src\%module%\script\
call build.cmd
cd %current%

set module=org.scn.community.utils
cd ..\src\%module%\script\
call build.cmd
cd %current%

set module=org.scn.community.basics
cd ..\src\%module%\script\
call build.cmd
cd %current%
