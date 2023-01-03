::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFCtVWBaLP2D6Lrwb4KjI7OKIrUEhcO0odoPU27CdHO0S/lftbdgk1XU6
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRmC9U48JRpAXg2aXA==
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFCtVWBaLP2D6Lrwb4KjI7OKIrUEhe+w6XJ3SzLGyMOEH+EznfoUR1XVenfcYBBJWeS6mbxsmoHYi
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

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