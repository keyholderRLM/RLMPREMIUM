��&cls
@echo off >nul
Title RLM V 0.9 Premium @Isocertifiedshit                                               
timeout /t 2 /nobreak >nul
chcp 65001 >nul
set "Currentversion=0.9"

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
echo                                                    ── @Isocertifiedshit──
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
echo        ├
echo        ├          ┌─────────────────┐                        ┌───────┐                         ┌─────────┐           
echo        └──────────┤  Credits [C]    ├─────────┬──────────────┤ YT [Y]├─────────────────────────┤ Exit [E]├──────
echo                   └─────────────────┘                        └───────┘                         └─────────┘
echo                        Current version: %Currentversion%                                       
echo             [30m BY ISO                              FUN MENU/UTILITIES                      Premium Menu[0m 
echo             [96m├─ [1] Normal roblox (MAINTAINING)  ├─ FORK bomb (your pc will explode[6]  ├─ Premium AI [10][0m
echo             [31m├─ [2]  Bloxstrap                   ├─ Scary hacker thing (tree)!! [7]     ├─ Webhook spammer [11][0m
echo             [34m├─ [3] JJsploit                     ├─ Taskill [8]                         ├─ Still in progress[0m
echo             [35m├─ [4] Bruteforce                   ├─ FireWall Status [9]                 ├─ Still in progress[0m
echo             [91m├─ [5]  Userbruteforce              ├─ Soon (this is only 0.9)             ├─ Still in progress[0m
echo             [95m└─ Soon!                            ├─ Soon (this is only 0.9)             └─ Still in progress[0m
                                                    																  
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

:: If the folder does not exist, show menu
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

:: Handle choices
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
echo Success...
start Roblox Player.ink
exit




:maintaining
echo                      MAINTAINING
pause
exit /b










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

:: time to handle the choices!
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

:: Initialize the webhook URL variable with a default value.

cls
echo === Webhook spammer or something ===
echo Webhook URL: !webhook_url!
echo ---------------------------
echo 1. Send one message
echo 2. Change webhook URL
echo 3. Send test payload
echo 4. SPAM Mode [Premium 🔒]
echo 5. Exit
echo ---------------------------
set /p choice="Choose option: "

if "!choice!"=="1" goto send
if "!choice!"=="2" goto setwebhook
if "!choice!"=="3" goto testpayload
if "!choice!"=="4" goto spam
if "!choice!"=="5" exit
goto webhookmenu

:: Send message
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

:: Change webhook URL
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

:: Test payload
:testpayload
cls
echo --- Sending Test Payload ---
powershell -Command ^
    "$Body = @{username='WebhookBot'; content='Test payload'; avatar_url='https://i.imgur.com/AfFp7pu.png'} | ConvertTo-Json; ^
     Invoke-RestMethod -Uri '!webhook_url!' -Method POST -Body $Body -ContentType 'application/json'"
echo Test sent.
pause
goto webhookmenu

:: Premium access to SPAM Mode
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





