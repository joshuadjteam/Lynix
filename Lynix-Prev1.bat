@echo off
cls
goto :LLL

:LLL
echo Hello and Welcome to the LYNIX panel for Enterprises
echo Please enter your username to Login (e.g 1234, exampler, exampler@example.com)
set/p "Lynix=ORG@LINUX-REPO-GIT.unk.local>"

if %Lynix%== 1000 goto Passwd
if %Lynix%== github goto Passwd
if %Lynix%== repo-lynix@github goto Passwd
if not %Lynix%== 1000 goto :LLL
if not %Lynix%== github goto :LLL
if not %Lynix%== repo-lynix@github goto :LLL

:Passwd 
cls
echo Hello %Lynix%! Please enter the password given by your orginization, enterprise, or email.

set/p "passwd=%Lynix%@github>"

if %passwd%== GITHUB goto Auth
if %passwd%== github goto Auth
if not %passwd%== github goto Passwd
if not %passwd%== GITHUB goto Passwd

:Auth
cls
title ttyTCP to Server:5671
echo TCP Connecting to Orginization's Server Please wait!
cls
echo TCP Connecting to Orginization's Server Please wait!
cls
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
echo TCP Connecting to Orginization's Server Please wait!
cls
ping /n 1 /w 59999 localhost >nul
cls
title Connected!! Logging in djTTY-openPort5671
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
cls
ping /n 1 /w 59999 localhost >nul
echo Logging in with %Lynix%@github with passwd %passwd%
ping /n 1 /w 59999 localhost >nul
cls
title Loading Portal from Server				
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
echo Connected to your Account GitHub, Github Please wait as we're setting up your portal
cls
ping /n 1 /w 59999 localhost >nul
cls



goto :Home

title Connected as %Lynix%@GithubServer.git - Uptime on Windows - BATCH FILE
:Home
cls
title Connected as %Lynix%@GithubServer.git - Uptime on Windows - BATCH FILE

echo Welcome to Lynix Panel
echo Please select for the following app.
echo For admin settings, please enter the password
echo Your Orginization (Github) is monitoring your account! Please make sure that you are not doing anything bad!!
echo 1. Your Computers Vault
echo 2. Control
echo 3. Google
echo 4. Notepad
echo 5. Explorer
echo 6. Windows Version
echo 7. Cmd
echo 8. Reload Desktop
echo 9. Power
echo 10. Orginizations Website
echo 11. Calculator
echo 12. Notepad (Legacy)
echo 13. color/colour


set/p "axe=%Lynix%@GitRepoenterprises.git>"

if %axe%==1 goto :Vlt
if %axe%==2 control
if %axe%==2 goto Home
if %axe%==3 start https://google.com
if %axe%==3 goto Home
if %axe%==4 notepad
if %axe%==4 goto Home
if %axe%==5 explorer
if %axe%==5 goto :Home
if %axe%==6 winver
if %axe%==6 goto Home
if %axe%==7 cmd
if %axe%==8 taskkill /F /IM explorer.exe & goto :Home2
if %axe%==8 goto Home
if %axe%==Admin goto :Admin123
if %axe%==9 goto pweropt
if %axe%==10 start https://github.com/joshuadjteam
if %axe%==11 calc
if %axe%==11 goto Home
if %axe%==12 write
if %axe%==12 goto Home
if %axe%==13 goto Color
if not %axe%==1 goto Home
if not %axe%==2 goto Home
if not %axe%==3 goto Home
if not %axe%==4 goto Home
if not %axe%==5 goto Home
if not %axe%==6 goto Home
if not %axe%==7 goto Home
if not %axe%==8 goto Home
if not %axe%==9 goto Home
if not %axe%==10 goto Home
if not %axe%==11 goto Home
if not %axe%==12 goto Home
if not %axe%==13 goto Home


:Vlt
title Folder Locker

if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK

if NOT EXIST Locker goto MDLOCKER

:CONFIRM

echo Are you sure you want to Lock the folder (Y/N)

set/p "cho=>"

if %cho%==Y goto LOCK

if %cho%==y goto LOCK

if %cho%==n goto END

if %cho%==N goto END


echo Invalid choice.


timeout 1

goto CONFIRM

:LOCK

ren Vault "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"

attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"

echo Folder locked

timeout 3

goto End

:UNLOCK

@echo off
set "psCommand=powershell -Command "$pword = read-host 'Enter Password to Unlock folder' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p

if NOT %password%==vault goto FAIL


attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"

ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Vault

echo Folder Unlocked Successfully

timeout 1

goto End

:FAIL

echo Invalid Password

timeout 1

goto end

:MDLOCKER

md Vault

echo Locker created successfully

timeout 5

goto End

:End
taskkill /F /IM explorer.exe & goto :Home2
cls
goto :Home
 


:Admin123

cmd.exe



:pweropt
echo Choose an Power optiton
echo (R)estart
echo (S)hutdown

set/p "xpower1=PowerOption>"

echo enter the seconds for your device to power

set/p "xpower2=PowerOption>"

shutdown -%xpower1% -t %xpower2%



:Home2

start explorer
cls
goto :Home


:Color
cls 
echo please wait
goto :Color

:Color
cls
echo Please select your backround color (if not choose 0)
echo  0 = Black       8 = Gray
echo  1 = Blue        9 = Light Blue
echo  2 = Green       A = Light Green
echo  3 = Aqua        B = Light Aqua
echo  4 = Red         C = Light Red
echo  5 = Purple      D = Light Purple
echo  6 = Yellow      E = Light Yellow
echo  7 = White       F = Bright White
set/p "bck1=>"
echo Please select your word color
echo  0 = Black       8 = Gray
echo  1 = Blue        9 = Light Blue
echo  2 = Green       A = Light Green
echo  3 = Aqua        B = Light Aqua
echo  4 = Red         C = Light Red
echo  5 = Purple      D = Light Purple
echo  6 = Yellow      E = Light Yellow
echo  7 = White       F = Bright White
set/p "word2=>"

color %bck1%%word2%
goto :Home

