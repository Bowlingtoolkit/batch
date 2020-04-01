@echo off
cls
:check_ip
echo Your current IP is:
curl http://ip.42.pl/raw
timeout -1
goto check_ip
