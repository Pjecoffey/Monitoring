@echo off
ECHO Checking connection, please wait...
PING -n 1 wilmstationworks.wilmfg.analog.com|find "Reply from " >NUL
IF NOT ERRORLEVEL 1 echo Running > C:\MONITORING\STATUS\STATIONWORKS\STATUS.TXT
IF     ERRORLEVEL 1 echo DOWN > C:\MONITORING\STATUS\STATIONWORKS\STATUS.TXT