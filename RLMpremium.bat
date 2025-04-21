@echo off >nul
Title RLM V 0.9 Premium @Isocertifiedshit                                               
timeout /t 2 /nobreak >nul
chcp 65001 >nul
set "Currentversion=0.9"
setlocal

echo Security check
set "tokenFile=%temp%\run.token"
if not exist "%tokenFile%" (
    echo [SECURITY] Unauthorized launch. Please start via the RLM launcher.
    timeout /t 3 >nul
    exit /b
)

set /p TOKEN=<"%tokenFile%"
del "%tokenFile%" >nul

if not "%TOKEN%"=="LAVA2024" (
    echo [SECURITY] Invalid access token.
    timeout /t 3 >nul
    exit /b
)
echo wsg twin %username%



goto banner

	








timeout /t 4 /nobreak >nul
:banner
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'Premium loaded', 'Your Premium RLM has loaded successfully!.', [System.Windows.Forms.ToolTipIcon]::None)}"
echo                        ═════════════════════════════════════════════════════════════════════════
echo                          [34m                 ██████╗ ██╗     ███╗   ███╗[0m 
echo                          [34m                 ██╔══██╗██║     ████╗ ████║[0m
echo                        [94m                   ██████╔╝██║     ██╔████╔██║[0m
echo                        [36m                   ██╔══██╗██║     ██║╚██╔╝██║[0m
echo                         [96m                  ██║  ██║███████╗██║ ╚═╝ ██║[0m
echo                         [96m                  ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝[0m
echo                                                 ── @Isocertifiedshit──
echo                        ═════════════════════════════════════════════════════════════════════════
echo  Loading...
timeout /t 2 /nobreak >nul                                              
goto menu

:menu
echo                       ══════════════════════════════════════════════════════════════════════════
echo                     [96m██████╗ ██╗     ███╗   ███╗    ███╗   ███╗███████╗███╗   ██╗██╗   ██╗[0m 
echo                     [96m██╔══██╗██║     ████╗ ████║    ████╗ ████║██╔════╝████╗  ██║██║   ██║[0m 
echo                     [36m██████╔╝██║     ██╔████╔██║    ██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║[0m 
echo                     [94m██╔══██╗██║     ██║╚██╔╝██║    ██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║[0m 
echo                     [34m██║  ██║███████╗██║ ╚═╝ ██║    ██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝[0m 
echo                     [34m╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝    ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝[0m 
echo                      ════════════════════════════════════════════════════════════════════════════
echo        ├
echo        ├                         
echo        ├.
echo        ├          ┌─────────────────┐          .             ┌───────┐                         ┌─────────┐                
echo        └──────────┤  Credits [C]    ├─────────┬──────────────┤ YT [Y]├─────────────────────────┤ Exit [E]├────
echo                   └─────────────────┘                        └───────┘                         └─────────┘                
echo                        Current version: %Currentversion%                                       
echo             [30m BY ISO                              FUN MENU/UTILITIES                      Premium Menu[0m 
echo        [96m├─ [1] Normal roblox                ├─ FORK bomb (your pc will explode[6]  ├─ Premium AI [10][0m
echo        [31m├─ [2]  Bloxstrap                   ├─ Scary hacker thing (tree)!! [7]     ├─ Webhook spammer [11][0m
echo        [34m├─ [3] JJsploit                     ├─ Taskill [8]                         ├─ Roblox tweaker [12][0m
echo        [35m├─ [4] Bruteforce                   ├─ FireWall Status [9]                 ├─ Still in progress[0m
echo        [91m├─ [5]  Userbruteforce              ├─ Soon (this is only 0.9)             ├─ Still in progress[0m
echo        [95m└─ [T] Roblox tweaker (limited)     ├─ Soon (this is only 0.9)             └─ Still in progress[0m
                                                    																  
set /p "menuitself= Enter your choice > "
if "%menuitself%"=="1" goto normal
if "%menuitself%"=="2" goto bloxstrap
if "%menuitself%"=="3" goto JJsploit
if "%menuitself%"=="4" goto BTR
if "%menuitself%"=="5" goto UBF
if "%menuitself%"=="C" goto Creds
if "%menuitself%"=="Y" goto YT
if "%menuitself%"=="E" goto exit
if "%menuitself%"=="6" goto forky
if "%menuitself%"=="7" goto tree
if "%menuitself%"=="8" goto taskill
if "%menuitself%"=="9" goto profile
if "%menuitself%"=="10" goto premium ai
if "%menuitself%"=="11" goto webhookmenu
if "%menuitself%"=="T" goto limitedtweakpoor
if "%menuitself%"=="12" goto tweakroblox

goto idiotcantype  







:idiotcantype
cls
echo learn to type you fuckass
pause
goto menu

:Creds
cls
echo Made by iso with help of my pc probably and uhh idk
echo Will make a cool credits for this later
pause 
goto menu

:YT
cls
start https://www.youtube.com/@IsoCertifiedShit
echo ggs 
pause
goto menu 











:exit
color C
cls
Echo Exiting.
timeout /t 2 /nobreak >nul
Echo Exiting..
timeout /t 2 /nobreak >nul
echo Exiting...
timeout /t 2 /nobreak >nul
echo Success!
timeout /t 1 /nobreak >nul
Exit


:normal
goto maintaining
Cls
Color B
timeout /t 2 /nobreak >nul

Echo Roblox starting.
timeout /t 1 /nobreak >nul
echo Roblox starting..
timeout /t 1 /nobreak >nul
echo Checking files...
set "filePathRoblox=C:\Users\abdif\AppData\Local\Roblox\Versions\version-347f4ac346734391/RobloxPlayerBeta.exe"
if exist "%filePathRoblox%" (
    echo Roblox exists!
	goto normalworks
) else (
    echo File not found. Redirecting...
    goto robloxwrongmenu
   
)

:: If the folder does not exist part rel rel😭😭✌️✌️
:robloxwrongmenu
cls
echo Roblox is not installed or cannot be found.
echo Would you like to download Roblox automatically or manually?
echo.
echo 1. Download Automatically
echo 2. Download Manually
echo 3. Exit
echo.
set /p "choiceroblox=Enter your choice (1, 2, or 3): "

:: Handle partttaaaaaaaaaaaaaaaaaaa
if "%choiceroblox%"=="1" goto autoDownloadRoblox
if "%choiceroblox%"=="2" goto manualDownloadRoblox
if "%choiceroblox%"=="3" goto exitScript
goto invalidChoiceroblox

:autoDownloadRoblox
echo Starting automatic download...
start RobloxPlayerInstaller.exe
echo Download complete! Now wait.
pause
goto normal

:manualDownloadRoblox
echo Please visit the following link to download Roblox manually:
echo https://www.roblox.com/download
pause
goto normal


:invalidChoiceroblox
echo Invalid choice. Please try again.
pause
goto robloxwrongmenu


:normalworks
echo starting
start "" "roblox-player:1"
exit




:maintaining
echo                      MAINTAINING
echo only the start part works but why would you need it gang 😭✌️ ok but still looks like you want it so
echo clik pause to countine to fart
pause
goto normalworks










:bloxstrap

Cls

echo bloxstrap starting.
timeout /t 1 /nobreak >nul
echo bloxstrap starting..
timeout /t 1 /nobreak >nul
echo Checking files!...
timeout /t 2 /nobreak >nul
Echo success!..
timeout /t 3 /nobreak >nul
start C:\Users\abdif\AppData\Local\Bloxstrap/Bloxstrap.exe

exit









:JJsploit

Cls
color B

echo Starting JJsploit.
timeout /t 1 /nobreak >nul
echo getting files..
timeout /t 1 /nobreak >nul
echo checking files...
timeout /t 2 /nobreak >nul



set "filePath=C:\Program Files\jjsploit\jjsploit.exe"

if exist "%filePath%" (
    echo The file exists!
	goto JJsploitworks
) else (
    echo File not found. Redirecting...
    goto jjsploitdidnotwork
   
)
:JJsploitworks
Echo success!
start C:\"Program Files"\JJSploit/jjsploit.exe
Exit






:jjsploitdidnotwork
cls
echo You don't have JJSploit yet.
echo Would you like to download it automatically or manually?
echo.
echo 1. Download Automatically
echo 2. Download Manually
echo 3. Exit
echo.
set /p "choice=Enter your choice (1, 2, or 3): "

:: time to handle the choices gang!!!!!!!!!!
if "%choice%"=="1" goto autoDownload
if "%choice%"=="2" goto manualDownload
if "%choice%"=="3" goto exitScript
goto invalidChoice

:autoDownload
echo Starting automatic download...
powershell -Command "Start-Process 'https://github.com/wcrddn/wcrddn.github.io/raw/refs/heads/main/0312/jjsploit_8.14.1_x64_en-US.msi' -Wait"
echo Download complete!
goto JJsploit
if not goto weirdthing

:manualDownload
echo Please visit the following link to download JJSploit manually:
echo https://wearedevs.net/d/JJSploit
timeout /t 5 /nobreak >nul
pause
goto JJsploit


:weirdthing
cls
echo i dont know how your ass pc failed on this or it just might be your ass wifi
timeout /t 2 /nobreak >nul
goto JJsploit


:exitScript
echo Exiting
timeout /t 3 /nobreak >nul
exit

:invalidChoice
echo Invalid choice. Please try again.
pause
goto jjsploitdidnotwork



:BTR
echo Starting RLM bruteforce.
timeout /t 1 /nobreak >nul
Start C:\Users\abdif\AppData\Roaming\RLM/RLMbruteforce.bat
pause
exit




:UBF
echo Starting RLM userbruteforce
timeout /t 1 /nobreak >nul
Start C:\Users\abdif\AppData\Roaming\RLM/RLMUserBruteForce.bat
pause
Exit



:forky
cls
echo YOUR PC IS GONNA BE SO FUCKED WHEN YOU RUN THIS AND DAMAGES WILL NOT BE ON ME
Echo press 1 to get your pc fucked or press 2 because why would not a normal person do this
set /p "howtogetyourpcfuckedtutorial=choose wisely lad (1 or 2):
if "%howtogetyourpcfuckedtutorial%"=="1" goto bomb
if %howtogetyourpcfuckedtutorial%"=="2" goto menu

:bomb
echo theres no coming back from this
Start
goto bomb







:tree
color 0a
cd \
tree /f /a
cls
pause
goto menu

:taskill
set /p kill123=Enter program to kill (e.g. chrome.exe): 
    taskkill /f /im %kill123%
	echo You can even kill rats!
    pause
    goto menu

:profile
netsh advfirewall show allprofiles
pause
goto menu




:premium ai
setlocal enabledelayedexpansion
cls
color 0B
echo [RLM Coding AI Terminal]
echo ----------------------------------------
echo Type your coding command (e.g., rust print, go http server)
echo Type "exit" to return to the menu.
echo ----------------------------------------

:ai loop
set /p ask=Ask the AI: 
if /i "!ask!"=="exit" goto menu
if "!ask!"=="" goto ai loop

if /i "!ask!"=="python file reader" goto python file reader
if /i "!ask!"=="html login form" goto html login form
if /i "!ask!"=="batch ping script" goto batch ping script
if /i "!ask!"=="powershell file delete" goto powershell file delete
if /i "!ask!"=="c++ hello world" goto c++ hello world
if /i "!ask!"=="javascript fetch api" goto javascript fetch api
if /i "!ask!"=="sql select query" goto sql select query
if /i "!ask!"=="java for loop" goto java for loop
if /i "!ask!"=="bash variable" goto bash variable
if /i "!ask!"=="php array" goto php array
if /i "!ask!"=="rust print" goto rust print
if /i "!ask!"=="go http server" goto go http server

echo Sorry, I don't have that answer yet.
goto ai loop

:python file reader
echo.
echo Python file reader:
echo -----------------------
echo with open("file.txt", "r") as file:
echo.    content = file.read()
echo.    print(content)
echo -----------------------
cls
goto ai loop

:html login form
echo.
echo HTML login form:
echo -----------------------
echo ^<form action="/login" method="post"^>
echo.    Username: ^<input type="text" name="user"^>^<br^>
echo.    Password: ^<input type="password" name="pass"^>^<br^>
echo.    ^<input type="submit" value="Login"^>
echo ^</form^>
echo -----------------------
cls
goto ai loop

:batch ping script
echo.
echo Batch ping script:
echo -----------------------
echo :pingloop
echo ping google.com
echo timeout /t 5 >nul
echo goto pingloop
echo -----------------------
cls
goto ai loop

:powershell file delete
echo.
echo PowerShell file delete:
echo -----------------------
echo Remove-Item "C:\path\to\file.txt" -Force
echo -----------------------
cls
goto ai loop

:c++ hello world
echo.
echo C++ Hello World:
echo -----------------------
echo #include ^<iostream^>
echo using namespace std;
echo int main() {
echo     cout ^<< "Hello, World!" ^<< endl;
echo     return 0;
echo }
echo -----------------------
cls
goto ai loop

:javascript fetch api
echo.
echo JavaScript Fetch API:
echo -----------------------
echo fetch("https://api.example.com/data")
echo.    .then(response ^=> response.json())
echo.    .then(data ^=> console.log(data));
echo -----------------------
cls
goto ai loop

:sql select query
echo.
echo SQL SELECT query:
echo -----------------------
echo SELECT * FROM users WHERE active = 1;
echo -----------------------
cls
goto ai loop

:java for loop
echo.
echo Java for loop:
echo -----------------------
echo for (int i = 0; i ^< 10; i++) {
echo.    System.out.println(i);
echo }
echo -----------------------
cls
goto ai loop

:bash variable
echo.
echo Bash variable:
echo -----------------------
echo name="World"
echo echo "Hello $name"
echo -----------------------
cls
goto ai loop

:php array
echo.
echo PHP array:
echo -----------------------
echo $fruits = array("apple", "banana", "cherry");
echo echo $fruits[1];
echo -----------------------
cls
goto ai loop

:rust print
echo.
echo Rust print:
echo -----------------------
echo fn main() {
echo.    println!("Hello, world!");
echo }
echo -----------------------
cls
goto ai loop

:go http server
echo.
echo Go HTTP server:
echo -----------------------
echo package main
echo import (
echo.    "fmt"
echo.    "net/http"
echo )
echo func handler(w http.ResponseWriter, r *http.Request) {
echo.    fmt.Fprintln(w, "Hello, world!")
echo }
echo func main() {
echo.    http.HandleFunc("/", handler)
echo.    http.ListenAndServe(":8080", nil)
echo }
echo -----------------------
cls
goto ai loop
  


:webhookmenu
setlocal EnableDelayedExpansion



cls
echo === Webhook spammer or something ===
echo Webhook URL: !webhook_url!
echo ---------------------------
echo 1. Send one message
echo 2. Change webhook URL
echo 3. Send test payload
echo 4. SPAM Mode [Premium]
echo 5. Exit
echo ---------------------------
set /p choice="Choose option: "

if "!choice!"=="1" goto send
if "!choice!"=="2" goto setwebhook
if "!choice!"=="3" goto testpayload
if "!choice!"=="4" goto spam
if "!choice!"=="5" exit
goto webhookmenu


:send
cls
echo --- Send Webhook Message ---
set /p message="Message: "
powershell -Command ^
    "$Body = @{content='!message!'} | ConvertTo-Json; ^
     Invoke-RestMethod -Uri '!webhook_url!' -Method POST -Body $Body -ContentType 'application/json'"
echo Sent!
pause
goto webhookmenu


:setwebhook
cls
echo --- Change Webhook URL ---
echo Current webhook URL: !webhook_url!
echo.
set /p new_url="Enter new webhook URL: "
if not "!new_url!"=="" (
    set "webhook_url=!new_url!"
    echo Webhook URL updated successfully!
) else (
    echo No URL entered. Keeping current webhook URL.
)
pause
goto webhookmenu


:testpayload
cls
echo --- Sending Test Payload ---
powershell -Command ^
    "$Body = @{username='WebhookBot'; content='Test payload'; avatar_url='https://i.imgur.com/AfFp7pu.png'} | ConvertTo-Json; ^
     Invoke-RestMethod -Uri '!webhook_url!' -Method POST -Body $Body -ContentType 'application/json'"
echo Test sent.
pause
goto webhookmenu


:spam
cls
echo --- SPAM MODE [Premium] ---
set /p spammsg="Enter spam message: "
set /p spamcount="How many times to send it: "
set /p spamdelay="Seconds between each message: "

for /L %%i in (1,1,!spamcount!) do (
    powershell -Command ^
        "$Body = @{content='!spammsg!'} | ConvertTo-Json; ^
         Invoke-RestMethod -Uri '!webhook_url!' -Method POST -Body $Body -ContentType 'application/json'"
    echo [%%i/!spamcount!] Sent
    timeout /t !spamdelay! >nul
)
echo Done!
pause
goto webhookmenu



:tweakroblox
cls
chcp 65001 >nul
color 0E
echo rate my goated grammar btw
echo ===================================================
echo       ROBLOX ULTIMATE BOOST PACK: ALL TWEAKS
echo  FPS • LOW LATENCY • LOW PING • MOUSE & KEYS •
echo  FFLAGS • NETWORK • REGISTRY • AUTO‑DETECT
echo ===================================================
echo.
timeout /t 2 /nobreak >nul

:: flush part real
echo [1] Flushing DNS...
ipconfig /flushdns
netsh winsock reset
netsh int ip reset
echo.

:: disable IPv6 thingy
echo [2] Disabling IPv6 (Teredo)...
echo Roblox likes IPv4 instead of IPv6
netsh interface ipv6 set teredo disabled
timeout /t 1 /nobreak >nul
echo.

:: set dns to good one truuust
echo [3] Auto‑detecting interfaces and setting fast DNS...
for /f "skip=2 tokens=3*" %%A in ('netsh interface show interface ^| findstr /r "Connected"') do (
  echo    • Applying DNS on "%%B"...
  netsh interface ipv4 set dns name="%%B" static 8.8.8.8  primary
  netsh interface ipv4 add dns name="%%B" 8.8.4.4 index=2
  netsh interface ipv4 add dns name="%%B" 1.1.1.1 index=3
  netsh interface ipv4 add dns name="%%B" 1.0.0.1 index=4
  timeout /t 1 /nobreak >nul
)
echo.

:: set mtu to optimal
echo [4] Setting MTU=1492 on all adapters...
for /f "skip=2 tokens=3*" %%A in ('netsh interface show interface ^| findstr /r "Connected"') do (
  netsh interface ipv4 set subinterface "%%B" mtu=1492 store=persistent
)
echo.

:: disable black registry
echo [5] Disabling TCP Nagling (Ack) globally...
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpAckFrequency /t REG_DWORD /d 1 /f >nul
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPNoDelay /t REG_DWORD /d 1 /f >nul
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpDelAckTicks /t REG_DWORD /d 0 /f >nul
echo.

:: power plan that dont work
echo [6] Enabling Ultimate Performance power plan...
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 >nul
powercfg -setactive e9a42b02-d5df-448d-aa00-03f14749eb61
echo.

:: kill overlays rel rel
echo [7] Killing overlays &  wifi bandwidth, hoggers...
taskkill /f /im GameBar.exe        >nul 2>&1
taskkill /f /im YourPhone.exe      >nul 2>&1
taskkill /f /im discord.exe        >nul 2>&1
taskkill /f /im "NVIDIA Share.exe" >nul 2>&1
timeout /t 1 /nobreak >nul
echo.

:: fflags thing that i worked atleast 2 hours on
echo [8] Writing ClientAppSettings.json (FFlags)...
set "RPATH=%USERPROFILE%\AppData\Local\Roblox\Versions"
for /f "delims=" %%V in ('dir "%RPATH%" /b /ad-h /o-d') do (
  set "LATEST=%%V"
  timeout /t 1 /nobreak >nul
  goto :gotver
)
:gotver
set "CS_DIR=%RPATH%\%LATEST%\ClientSettings"
if not exist "%CS_DIR%" mkdir "%CS_DIR%"
(
  echo {
  echo   "FIntTaskSchedulerTargetFps": "240",
  echo   "FFlagFixGraphicsPerformance": "true",
  echo   "FFlagUserGraphicsUseNewPipeline": "true",
  echo   "FFlagGraphicsUseParallelRenderer": "true",
  echo   "FFlagHandlePhysicsInParallel": "true",
  echo   "FFlagFixUnreliablePhysics": "true",
  echo   "FFlagNetworkUseParallelReplication": "true",
  echo   "FFlagNetworkFlushPacketsImmediate": "true",
  echo   "FIntNetworkSendRate": "60",
  echo   "FIntNetworkReceiveRate": "60",
  echo   "FIntNetworkIncomingReplicationLagMin": "0",
  echo   "FIntNetworkIncomingReplicationLagMax": "0",
  echo   "FIntNetworkOutgoingReplicationLagMin": "0",
  echo   "FIntNetworkOutgoingReplicationLagMax": "0",
  echo   "FIntGraphicsPerformance": "5",
  echo   "FIntMaxDynamicFPS": "240",
  echo   "FIntRenderResolutionScale": "100"
  echo }
) > "%CS_DIR%\ClientAppSettings.json"
echo.
timeout /t 3 /nobreak >nul
goto mouse


:mouse
echo Want to launch the mouse settings?
set /p "tweakmenu= [Y/N[ Enter your choice > "
if "%tweakmenu%"=="Y" goto mouseblack
if "%menuitself%"=="N" goto mousetweakskip

:mousetweakskip
goto restweak


:mouseblack
echo [9] Opening Mouse settings for pointer tweaks...
start control main.cpl mouse
timeout /t 1 >nul
start ms-settings:mousetouchpad
echo    -> Uncheck "Enhance pointer precision"
echo    -> Set input delay to "No Delay (Best Performance)"
echo.
goto restweak

:restweak
:: dumbass reminder for dumbasses


echo [10] Reminder: set QoS on your router to prioritize port UDP 49152-65535 for Roblox.
echo     See your router’s admin page or manual for QoS setup.
echo.

:: launch launchy Roblox
echo [11] Launching Roblox...
start "" "roblox-player:1"
echo.

echo ===================================================
echo       ALL TWEAKS APPLIED ready to fart!
echo ===================================================
pause
goto menu










:limitedtweakpoor
cls
chcp 65001 >nul
color 0E
echo ===================================================
echo       ROBLOX ULTIMATE BOOST PACK: Partly tweaken
echo  FPS • LOW LATENCY • LOW PING
echo  (🔐 PREMIUM 🔒) MOUSE & KEYS • FFLAGS • NETWORK • REGISTRY • AUTO‑DETECT
echo ===================================================

echo.
timeout /t 2 /nobreak >nul

:: flush part real
echo [1] Flushing DNS...
ipconfig /flushdns
netsh winsock reset
netsh int ip reset
echo.

:: disable IPv6 thingy
echo [2] Disabling IPv6 (Teredo)...
echo Roblox likes IPv4 instead of IPv6
netsh interface ipv6 set teredo disabled
timeout /t 1 /nobreak >nul
echo.

:: set dns to good one truuust
echo [3] Auto‑detecting interfaces and setting fast DNS...
for /f "skip=2 tokens=3*" %%A in ('netsh interface show interface ^| findstr /r "Connected"') do (
  echo    • Applying DNS on "%%B"...
  netsh interface ipv4 set dns name="%%B" static 8.8.8.8  primary
  netsh interface ipv4 add dns name="%%B" 8.8.4.4 index=2
  netsh interface ipv4 add dns name="%%B" 1.1.1.1 index=3
  netsh interface ipv4 add dns name="%%B" 1.0.0.1 index=4
  timeout /t 1 /nobreak >nul
)
echo.

:: set mtu to optimal
echo [4] Setting MTU=1492 on all adapters...
for /f "skip=2 tokens=3*" %%A in ('netsh interface show interface ^| findstr /r "Connected"') do (
  netsh interface ipv4 set subinterface "%%B" mtu=1492 store=persistent
)
echo
echo [5] Launching Roblox...
start "" "roblox-player:1"
pause
goto menu








