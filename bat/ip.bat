@echo off
title IP Config
netsh interface ipv4 set address "yuanshen" static 192.168.2.5 255.255.255.0 192.168.2.11
ipconfig
pause