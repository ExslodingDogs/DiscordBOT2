@echo off
color c
title Administrator Bot Console
cls
:login
set /p user=user: 
if %user%=="Admin" goto run
if not %user%=="Admin" goto login
:run
node index.js
goto run