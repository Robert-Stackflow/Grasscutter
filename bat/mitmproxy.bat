@echo off
title Mitmproxy
cd ..
mitmdump -s proxy.py -k
pause