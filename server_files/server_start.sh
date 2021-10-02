@echo off
cls
echo This script will keep your server running even after crashing!
title Minecraft Crashedetector
:StartServer
start /wait java -Xmx27G -jar purpur-1.17.1-1397.jar -o true
echo (%time%) Server closed/crashed... restarting!
goto StartServer
