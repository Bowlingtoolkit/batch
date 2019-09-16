@echo off
cls
:check_ip
echo Your current IP is:
curl sad.lc/ip/
timeout [number of seconds]
goto check_ip
