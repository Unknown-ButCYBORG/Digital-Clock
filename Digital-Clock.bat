@echo off
Title Digita Clock
@mode con cols=30 lines=7
color 03
:CYBORG
cls
echo.
echo Time: %time%
echo.
echo Date: %date%
echo.
echo Made By CYBORG
echo.
ping -n 2 0.0.0.0>nul
goto CYBORG