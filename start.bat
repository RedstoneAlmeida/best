@echo off
start nginx-1.6.2\nginx.exe -c nginx-1.6.2\conf\nginx.conf
start php-5.4\RunHiddenConsole.exe php-5.4\php_starter.bat
start cmd /k multicraft\bin\multicraft.exe -v
