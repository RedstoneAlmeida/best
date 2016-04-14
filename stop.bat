@echo off
taskkill /f /IM nginx.exe
taskkill /f /IM php-cgi.exe
taskkill /f /IM multicraft.exe
exit
