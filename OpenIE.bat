@echo off
set m=%m:alert:=%
set m="%m:separator=&%"
start "" "C:\\Program Files\\Internet Explorer\\iexplore.exe" %m%

