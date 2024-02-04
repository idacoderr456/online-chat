@echo off
title disccordv2

:join
cls
color a
set /p username=enter your name:
echo %username% joined >> chat
goto chatroom
pause



:chatroom
cls
echo chatroom
type chat
set /p input= say something or press enter to refresh
echo %username%: %input% >> chat
goto chatroom
pause
