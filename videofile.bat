@echo off
title Song Player

:main
echo PLEASE S̵E̷L̸E̶C̶T̴ ̶A̶ ̸G̴L̸I̷C--=T,,H̵........:
echo.
echo.

echo [32m 1) ERROR CODE 1110111011[0m
echo [32m 2) ERROR CODE 1000101011[0m
echo [32m 3) ERROR CODE 1110001010[0m
echo [32m 4) ERROR CODE 1101010111[0m
echo [32m 5) ERROR CODE 1001000101[0m

echo.
echo.

set ch1=
set /p ch1=Select your choice: 

if not defined ch1 (
    echo You must select a choice!
    pause >nul
    goto main
)

if %ch1%==1 goto 1
if %ch1%==2 goto 2
if %ch1%==3 goto 3
if %ch1%==4 goto 4
if %ch1%==5 goto 5

:1
cls
start video1.mp4
goto main

:2
cls
start video2.mp4
goto main

:3
cls
start video3.mp4
goto main

:4
cls
start video4.mp4
goto main

:5
cls
start video5.mp4
goto main