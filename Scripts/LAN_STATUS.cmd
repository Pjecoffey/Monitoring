@echo off
ECHO Checking connection, please wait...
PING -n 1 wilmfacpaging01.ad.analog.com|find "Reply from " >NUL
IF NOT ERRORLEVEL 1 echo Running > C:\MONITORING\STATUS\LAN\STATUS.TXT
IF     ERRORLEVEL 1 echo DOWN > C:\MONITORING\STATUS\LAN\STATUS.TXT