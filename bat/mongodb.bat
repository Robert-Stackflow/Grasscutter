@echo off
sc query |find /i "MongoDB" >nul 2>nul
sc start MongoDB
exit