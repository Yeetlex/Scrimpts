@echo off

rem Comando para if03-17
plink -batch -pw "12345678" sor@if03-17 "rundll32.exe powrprof.dll,SetSuspendState 0,1,0"

exit