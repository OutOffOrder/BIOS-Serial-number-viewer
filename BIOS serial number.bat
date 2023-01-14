@echo off
@title BIOS serial number

rem by OutOfOrder

:start
cls
echo.
echo.
wmic csproduct get uuid,name
wmic bios get name,version
echo.
echo.
echo #####################
pause
exit