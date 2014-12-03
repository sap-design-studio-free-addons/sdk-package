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

set module=org.scn.community.comp
cd ..\src\%module%\script\
call build.cmd
cd %current%

set module=org.scn.community.rsbound
cd ..\src\%module%\script\
call build.cmd
cd %current%

set module=org.scn.community.prototypes
cd ..\src\%module%\script\
call build.cmd
cd %current%
