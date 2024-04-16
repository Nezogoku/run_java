@echo off

if "%~1"=="" (
    echo No Java file specified . . .
    goto QUIT
)

pushd "%~dp1"

set _name_=%~n1
set "_modu_="
set "_args_="
if exist "lib\" ( set "_modu_=--module-path lib\ --add-modules ALL-MODULE-PATH" )

set /p "_args_=Java arguments: "

if exist "%_name_%.jar" (
    cmd /C java %_modu_% -jar "%_name_%.jar" %_args_%
    goto QUIT
)

:QUIT
pause&&exit
