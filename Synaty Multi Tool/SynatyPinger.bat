��
@echo off

title ^| Synaty Pinger ^|

echo off & cls

chcp 65001

cls
color 0b
        
echo.
echo	[40;35m███████[40;37m╗[40;35m██[40;37m╗   [40;35m██[40;37m╗[40;35m███[40;37m╗   [40;35m██[40;37m╗ [40;35m█████[40;37m╗ [40;35m████████[40;37m╗[40;35m██[40;37m╗   [40;35m██[40;37m╗
echo	[40;35m██[40;37m╔════╝[40;37m╚[40;35m██[40;37m╗ [40;35m██[40;37m╔╝[40;35m████[40;37m╗  [40;35m██[40;37m║[40;35m██[40;37m╔══[40;35m██[40;37m╗[40;37m╚══[40;35m██[40;37m╔══╝╚[40;35m██[40;37m╗ [40;35m██[40;37m╔╝
echo	[40;35m███████[40;37m╗ [40;37m╚[40;35m████[40;37m╔╝ [40;35m██[40;37m╔[40;35m██[40;37m╗ [40;35m██[40;37m║[40;35m███████[40;37m║   [40;35m██[40;37m║    [40;37m╚[40;35m████[40;37m╔╝ 
echo	[40;37m╚════[40;35m██[40;37m║  [40;37m╚[40;35m██[40;37m╔╝  [40;35m██[40;37m║[40;37m╚[40;35m██[40;37m╗[40;35m██[40;37m║[40;35m██[40;37m╔══[40;35m██[40;37m║   [40;35m██[40;37m║     [40;37m╚[40;35m██[40;37m╔╝  
echo	[40;35m███████[40;37m║   [40;35m██[40;37m║   [40;35m██[40;37m║ [40;37m╚[40;35m████[40;37m║[40;35m██[40;37m║  [40;35m██[40;37m║   [40;35m██[40;37m║      [40;35m██[40;37m║   
echo	[40;37m╚══════╝   [40;37m╚═╝   [40;37m╚═╝  [40;37m╚═══╝[40;37m╚═╝  [40;37m╚═╝   [40;37m╚═╝      [40;37m╚═╝   
echo.                                                     

       
                                                                          
                                                                                                                                                                                                                                                 

for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")

time/t
date/t

call :reaper_ovh C0 "PRESS CTRL+C TO END"
echo.
set /p IP=ENTER THE IP - 

:top

PING -n 1 %IP% | FIND "TTL=" >nul

title Synaty Pinger [ ASKING %ip% NOW ]

IF ERRORLEVEL 1 (
SET OUT=C

title Synaty Pinger [ PINGING %ip% NOW ]

<nul set /p="("
call :reaper_ovh C0 "Pinging" && <nul set /p="):("
call :reaper_ovh C0 "%IP%"  && <nul set /p=")~("
call :reaper_ovh C0 "OFFLINE"  && <nul set /p=")"
echo.
) ELSE (
SET OUT=A
title Synaty Pinger [ PINGING %ip% NOW ]
<nul set /p="("
call :reaper_ovh 0D "Pinging" && <nul set /p="):("
call :reaper_ovh 0A "%IP%"  && <nul set /p=")~("
call :reaper_ovh AC "ONLINE"  && <nul set /p=")"
echo. )

goto :end

:reaper_ovh
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof

:end

ping -t 1 -l 10 127.0.0.1 >nul
GoTo top
echo.


