@echo off
color a
echo Guys, do you love me(Only Answer yes or no)
set /p love=

if %love%==yes goto love
if %love%==no goto hate
:love
echo I love you too...
echo See you soon guys...love you:"(
pause
exit
:hate
echo But I loved you...
echo You are not kind to me...
echo Good Bye!! Your PC will crash in 3 seconds..
timeout 3
shutdown /s /t 3