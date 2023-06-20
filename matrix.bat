

@echo off
title matrix falling code
set /p count="How long do you want to run for? in code lines"
color 0a
set hi=1
pause

:a
for %%a in (1..15) do (
echo %random%%random%%random%
)
set /a ab=%ab%+%hi%
if %ab% EQU %count% goto :b
goto :a

:b
echo finished!
