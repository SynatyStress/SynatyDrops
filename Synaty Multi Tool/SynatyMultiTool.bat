��
@echo off
mode con lines=25 cols=60
chcp 65001
cls
color B
title ^| SynatyStress MultiTool V1 ^|
:login
cls
echo Welcome %USERNAME% To SynatyStress MultiTool!
echo Please Login! :)
echo.
echo ███████╗██╗   ██╗███╗   ██╗ █████╗ ████████╗██╗   ██╗
echo ██╔════╝╚██╗ ██╔╝████╗  ██║██╔══██╗╚══██╔══╝╚██╗ ██╔╝
echo ███████╗ ╚████╔╝ ██╔██╗ ██║███████║   ██║    ╚████╔╝
echo ╚════██║  ╚██╔╝  ██║╚██╗██║██╔══██║   ██║     ╚██╔╝ 
echo ███████║   ██║   ██║ ╚████║██║  ██║   ██║      ██║   
echo ╚══════╝   ╚═╝   ╚═╝  ╚═══╝╚═╝  ╚═╝   ╚═╝      ╚═╝  
echo.
set /p user=Enter Username:
echo.
set /p pass=Enter Password:
if %user% == Synaty if %pass% == Stress goto main
if %user% == phantom if %pass% == phantom goto main
if %user% == ovh_lol if %pass% == ovh_lol123 goto main
echo Wrong Login Skid, Try Again!
timeout 3 >nul
goto login
:main
mode con lines=35 cols=75
cls
echo.
echo 	  [40;31m███████[40;37m╗[40;31m██[40;37m╗   [40;31m██[40;37m╗[40;31m███[40;37m╗   [40;31m██[40;37m╗ [40;31m█████[40;37m╗ [40;31m████████[40;37m╗[40;31m██[40;37m╗   [40;31m██[40;37m╗
echo 	  [40;31m██[40;37m╔════╝╚[40;31m██[40;37m╗ [40;31m██[40;37m╔╝[40;31m████[40;37m╗  [40;31m██[40;37m║[40;31m██[40;37m╔══[40;31m██[40;37m╗[40;37m╚══[40;31m██[40;37m╔══╝[40;37m╚[40;31m██[40;37m╗ [40;31m██[40;37m╔╝
echo 	  [40;31m███████[40;37m╗ [40;37m╚[40;31m████[40;37m╔╝ [40;31m██[40;37m╔[40;31m██[40;37m╗ [40;31m██[40;37m║[40;31m███████[40;37m║   [40;31m██[40;37m║    [40;37m╚[40;31m████[40;37m╔╝
echo 	  [40;37m╚════[40;31m██[40;37m║  [40;37m╚[40;31m██[40;37m╔╝  [40;31m██[40;37m║╚[40;31m██[40;37m╗[40;31m██[40;37m║[40;31m██[40;37m╔══[40;31m██[40;37m║   [40;31m██[40;37m║     [40;37m╚[40;31m██[40;37m╔╝ 
echo 	  [40;31m███████[40;37m║   [40;31m██[40;37m║   [40;31m██[40;37m║ [40;37m╚[40;31m████[40;37m║[40;31m██[40;37m║  [40;31m██[40;37m║   [40;31m██[40;37m║      [40;31m██[40;37m║   
echo 	  [40;37m╚══════╝   [40;37m╚═╝   [40;37m╚═╝  [40;37m╚═══╝[40;37m╚═╝  [40;37m╚═╝   [40;37m╚═╝      [40;37m╚═╝  
echo.
echo               [40;35m╔═════════════════════════════════════════╗
echo               [40;35m║  Welcome %USERNAME% To The Tool! Have Fun!   ║
echo               [40;35m║  Made By: PHANTOM#1190 and ovh_lol#2801 ║
echo               [40;35m╚═════════════════════════════════════════╝
echo.
echo.
echo 	 	[40;32m1 [40;33m- [40;31mPinger         [40;32m7 [40;33m- [40;31mPuTTY
echo 	 	[40;32m2 [40;33m- [40;31mLookup         [40;32m8 [40;33m- [40;31mMobaXTerm
echo 	 	[40;32m3 [40;33m- [40;31mCheckHost      [40;32m9 [40;33m- [40;31mGoogle
echo 		[40;32m4 [40;33m- [40;31mDiscord       [40;32m10 [40;33m- [40;31mOur Discord Server
echo			[40;32m5 [40;33m- [40;31mAnyDesk       [40;32m11 [40;33m- [40;31mGyazo
echo 		[40;32m6 [40;33m- [40;31mCourvix	  [40;32m12 [40;33m- [40;31mAccount Gen
echo.
:choose
echo.
set /p option=[40;31mP[40;37ml[40;31me[40;37ma[40;31ms[40;37me[40;31m C[40;37mh[40;31mo[40;37mo[40;31ms[40;37me[40;31m A[40;37mn[40;31m O[40;37mp[40;31mt[40;37mi[40;31mo[40;31mn[40;37m:
if %option% == 1 goto pinger
if %option% == 2 goto lookup
if %option% == 3 goto check
if %option% == 4 goto discord
if %option% == 5 goto anydesk
if %option% == 6 goto courvix
if %option% == 7 goto putty
if %option% == 8 goto moba
if %option% == 9 goto google
if %option% == 10 goto server
if %option% == 11 goto gyazo
if %option% == 12 goto account
echo Invalid Option Moron...
timeout 2 >nul
:pinger
start SynatyPinger.bat
goto main
:lookup
start https://whatismyipaddress.com/ip-lookup
goto main
:check
start https://check-host.net/
goto main
:discord
start discord.exe
goto main
:anydesk
start AnyDesk.exe
goto main
:courvix
start https://courvix.com/vpn.php
goto main
:putty
start putty.exe
goto main
:moba
start mobaXterm.exe
goto main
:google
start https://www.google.com/
goto main
:server
start https://discord.gg/tJkFqvUeEX
goto main
:gyazo
start gyazo.exe
goto main
:account
start https://www.h-gen.xyz/
goto main
