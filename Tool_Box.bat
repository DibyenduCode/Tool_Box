@echo off
title Tool H13ker
:Main
cls


echo 				"  __________  ____  __       ____  ____ _  __";
echo 				" /_  __/ __ \/ __ \/ /      / __ )/ __ \ |/ /";
echo 				"  / / / / / / / / / /      / __  / / / /   / ";
echo 				" / / / /_/ / /_/ / /___   / /_/ / /_/ /   |  ";
echo 				"/_/  \____/\____/_____/  /_____/\____/_/|_|  ";
echo 				"                                             ";

color 0a
echo 	1. Web Tool
echo 	2. Power Tool
echo 	3. Nano Editor
echo 	4. Windows Password Changer
echo 	5. Steganography Tool
echo 	6. web launcher
echo 	7. About 
echo 	8. Exit
echo.
set/p a="Enter Your Input: "
if %a%==1 goto Web Tool
if %a%==2 goto Power Tool
if %a%==3 goto Nano Editor
if %a%==4 goto Windows Password Changer
if %a%==5 goto Steganography
if %a%==6 goto Custom website launcher
if %a%==7 goto About
if %a%==8 goto Exit
:Web Tool
:2main
cls
color a
echo 					    FIND ADMIN AND ROBOTS.TXT
echo.
echo.
echo.

echo   " __       __  ________  _______                     ________  ______    ______   __         ______  ";
echo   "/  |  _  /  |/        |/       \                   /        |/      \  /      \ /  |       /      \ ";
echo   "$$ | / \ $$ |$$$$$$$$/ $$$$$$$  |                  $$$$$$$$//$$$$$$  |/$$$$$$  |$$ |      /$$$$$$  |";
echo   "$$ |/$  \$$ |$$ |__    $$ |__$$ |                     $$ |  $$ |  $$ |$$ |  $$ |$$ |      $$ \__$$/ ";
echo   "$$ /$$$  $$ |$$    |   $$    $$<                      $$ |  $$ |  $$ |$$ |  $$ |$$ |      $$      \ ";
echo   "$$ $$/$$ $$ |$$$$$/    $$$$$$$  |                     $$ |  $$ |  $$ |$$ |  $$ |$$ |       $$$$$$  |";
echo   "$$$$/  $$$$ |$$ |_____ $$ |__$$ |                     $$ |  $$ \__$$ |$$ \__$$ |$$ |_____ /  \__$$ |";
echo   "$$$/    $$$ |$$       |$$    $$/                      $$ |  $$    $$/ $$    $$/ $$       |$$    $$/ ";
echo   "$$/      $$/ $$$$$$$$/ $$$$$$$/                       $$/    $$$$$$/   $$$$$$/  $$$$$$$$/  $$$$$$/  ";
echo   "                                                                                                    ";
echo   "                                                                                                    ";
echo   "                                                                                                    ";

echo 	Press 1 to find admin Panel
echo 	press 2 to find ROBOTS.TXT file
echo 	Press 3 to Exit
set/p a="	Enter Your Input : "
if %a%==1 goto admin 
if %a%==2 goto robot
if %a%==3 goto Main
::find @ admin panel of a webpage
:admin
set/p web="Enter the web address(Ex:https://www.google.com): "
start %web%/admin
pause
goto 2main
::find @ robots .txt of a web page
:robot
set/p web="Enter the web address(Ex:https://www.google.com): "
start %web%/robots.txt
pause
goto 2main
pause
goto Main
:Power Tool
cls
echo  " _______                                                    ________                   __ ";
echo  "/       \                                                  /        |                 /  |";
echo  "$$$$$$$  | ______   __   __   __   ______    ______        $$$$$$$$/______    ______  $$ |";
echo  "$$ |__$$ |/      \ /  | /  | /  | /      \  /      \          $$ | /      \  /      \ $$ |";
echo  "$$    $$//$$$$$$  |$$ | $$ | $$ |/$$$$$$  |/$$$$$$  |         $$ |/$$$$$$  |/$$$$$$  |$$ |";
echo  "$$$$$$$/ $$ |  $$ |$$ | $$ | $$ |$$    $$ |$$ |  $$/          $$ |$$ |  $$ |$$ |  $$ |$$ |";
echo  "$$ |     $$ \__$$ |$$ \_$$ \_$$ |$$$$$$$$/ $$ |               $$ |$$ \__$$ |$$ \__$$ |$$ |";
echo  "$$ |     $$    $$/ $$   $$   $$/ $$       |$$ |               $$ |$$    $$/ $$    $$/ $$ |";
echo  "$$/       $$$$$$/   $$$$$/$$$$/   $$$$$$$/ $$/                $$/  $$$$$$/   $$$$$$/  $$/ ";
echo  "                                                                                          ""                                                                                          ";
echo  "                                                                                          ";

echo *************** Power Tool ***************
echo.
echo.
echo 	1. Restart Computer
echo 	2. Shutdown Computer
echo 	3. Log off Computer
echo 	4. Schedule Shutdown 
echo 	5. Abort shutdown
echo 	6. Exit 
set/p pow="Enter Your Input: "
if %pow%==1 (shutdown /r /f /t 1 /c " ")
if %pow%==2 (shutdown /s /f /t 1 /c " ")
if %pow%==3 (shutdown /l)
if %pow%==4 (goto ss)
if %pow%==5 (goto abo)
if %pow%==6 (goto Main)
exit
:abo
shutdown /a
goto Power Tool
goto 
:ss
cls
echo  " _______                                                    ________                   __ ";
echo  "/       \                                                  /        |                 /  |";
echo  "$$$$$$$  | ______   __   __   __   ______    ______        $$$$$$$$/______    ______  $$ |";
echo  "$$ |__$$ |/      \ /  | /  | /  | /      \  /      \          $$ | /      \  /      \ $$ |";
echo  "$$    $$//$$$$$$  |$$ | $$ | $$ |/$$$$$$  |/$$$$$$  |         $$ |/$$$$$$  |/$$$$$$  |$$ |";
echo  "$$$$$$$/ $$ |  $$ |$$ | $$ | $$ |$$    $$ |$$ |  $$/          $$ |$$ |  $$ |$$ |  $$ |$$ |";
echo  "$$ |     $$ \__$$ |$$ \_$$ \_$$ |$$$$$$$$/ $$ |               $$ |$$ \__$$ |$$ \__$$ |$$ |";
echo  "$$ |     $$    $$/ $$   $$   $$/ $$       |$$ |               $$ |$$    $$/ $$    $$/ $$ |";
echo  "$$/       $$$$$$/   $$$$$/$$$$/   $$$$$$$/ $$/                $$/  $$$$$$/   $$$$$$/  $$/ ";
echo  "                                                                                          ""                                                                                          ";
echo  " 																						"
echo ********************** Schedule Shutdown *************************
echo 	Please enter The number of second after which you wont to shutdown your computer
echo 	(E.G Enter 120 and press enter, Your computer will be shutdown after 2 minuts)
echo.
set/p time="Enter Your Time: "
shutdown /s /f /t %time% /c " "
goto Main
:Nano Editor
cls
:: Main Start Window.........
:mstart
cls
echo.       
echo.
echo.

echo 		************************* Windows Nano Editor 2.1 ************************
echo  " __    __   ______   __    __   ______               ________  _______   ______  ________  ______   _______  ";
echo  "/  \  /  | /      \ /  \  /  | /      \             /        |/       \ /      |/        |/      \ /       \ ";
echo  "$$  \ $$ |/$$$$$$  |$$  \ $$ |/$$$$$$  |            $$$$$$$$/ $$$$$$$  |$$$$$$/ $$$$$$$$//$$$$$$  |$$$$$$$  |";
echo  "$$$  \$$ |$$ |__$$ |$$$  \$$ |$$ |  $$ |            $$ |__    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$ |__$$ |";
echo  "$$$$  $$ |$$    $$ |$$$$  $$ |$$ |  $$ |            $$    |   $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$    $$< ";
echo  "$$ $$ $$ |$$$$$$$$ |$$ $$ $$ |$$ |  $$ |            $$$$$/    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$$$$$$  |";
echo  "$$ |$$$$ |$$ |  $$ |$$ |$$$$ |$$ \__$$ |            $$ |_____ $$ |__$$ | _$$ |_    $$ |  $$ \__$$ |$$ |  $$ |";
echo  "$$ | $$$ |$$ |  $$ |$$ | $$$ |$$    $$/             $$       |$$    $$/ / $$   |   $$ |  $$    $$/ $$ |  $$ |";
echo  "$$/   $$/ $$/   $$/ $$/   $$/  $$$$$$/              $$$$$$$$/ $$$$$$$/  $$$$$$/    $$/    $$$$$$/  $$/   $$/ ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo.
echo  	Press 1 to start the  Windows Nano Editor 2.1 
echo.
echo.
echo  	Press 2 to change the background and font colour of  Windows Nano Editor 2.1 
echo.
echo  	Press 3 to Exit the  Windows Nano Editor 2.1 

echo.
::User input(S or E) Testing function ...............
set/p sinput=" Enter Your input: "
if %sinput%==1 (goto main2)  
if %sinput%==2 (goto edit) else (goto Main)
:main2
cls
echo.       
echo 		 *************** Windows Nano Editor 2.1 ****************
echo.
echo  " __    __   ______   __    __   ______               ________  _______   ______  ________  ______   _______  ";
echo  "/  \  /  | /      \ /  \  /  | /      \             /        |/       \ /      |/        |/      \ /       \ ";
echo  "$$  \ $$ |/$$$$$$  |$$  \ $$ |/$$$$$$  |            $$$$$$$$/ $$$$$$$  |$$$$$$/ $$$$$$$$//$$$$$$  |$$$$$$$  |";
echo  "$$$  \$$ |$$ |__$$ |$$$  \$$ |$$ |  $$ |            $$ |__    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$ |__$$ |";
echo  "$$$$  $$ |$$    $$ |$$$$  $$ |$$ |  $$ |            $$    |   $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$    $$< ";
echo  "$$ $$ $$ |$$$$$$$$ |$$ $$ $$ |$$ |  $$ |            $$$$$/    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$$$$$$  |";
echo  "$$ |$$$$ |$$ |  $$ |$$ |$$$$ |$$ \__$$ |            $$ |_____ $$ |__$$ | _$$ |_    $$ |  $$ \__$$ |$$ |  $$ |";
echo  "$$ | $$$ |$$ |  $$ |$$ | $$$ |$$    $$/             $$       |$$    $$/ / $$   |   $$ |  $$    $$/ $$ |  $$ |";
echo  "$$/   $$/ $$/   $$/ $$/   $$/  $$$$$$/              $$$$$$$$/ $$$$$$$/  $$$$$$/    $$/    $$$$$$/  $$/   $$/ ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo.
echo  	Make sure to include extension in file name(Ex: Test.txt,Test.bat,Test.html,Test.css,Test.py etc.)
echo.

echo.
echo  	To Save Press CTRL+Z then Press Enter
echo.
echo.
set/p filename=" Enter Your File Name: "
copy con %filename%
goto mstart
:: Window and Font colour changing function.........
:edit
cls
echo.       
echo 		************************* Windows Nano Editor 2.1 ************************
echo  " __    __   ______   __    __   ______               ________  _______   ______  ________  ______   _______  ";
echo  "/  \  /  | /      \ /  \  /  | /      \             /        |/       \ /      |/        |/      \ /       \ ";
echo  "$$  \ $$ |/$$$$$$  |$$  \ $$ |/$$$$$$  |            $$$$$$$$/ $$$$$$$  |$$$$$$/ $$$$$$$$//$$$$$$  |$$$$$$$  |";
echo  "$$$  \$$ |$$ |__$$ |$$$  \$$ |$$ |  $$ |            $$ |__    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$ |__$$ |";
echo  "$$$$  $$ |$$    $$ |$$$$  $$ |$$ |  $$ |            $$    |   $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$    $$< ";
echo  "$$ $$ $$ |$$$$$$$$ |$$ $$ $$ |$$ |  $$ |            $$$$$/    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$$$$$$  |";
echo  "$$ |$$$$ |$$ |  $$ |$$ |$$$$ |$$ \__$$ |            $$ |_____ $$ |__$$ | _$$ |_    $$ |  $$ \__$$ |$$ |  $$ |";
echo  "$$ | $$$ |$$ |  $$ |$$ | $$$ |$$    $$/             $$       |$$    $$/ / $$   |   $$ |  $$    $$/ $$ |  $$ |";
echo  "$$/   $$/ $$/   $$/ $$/   $$/  $$$$$$/              $$$$$$$$/ $$$$$$$/  $$$$$$/    $$/    $$$$$$/  $$/   $$/ ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo.
echo.
echo   Colour Code		       Colour Name
echo .......................................................................................................................
echo 	0 ---------------------- Black 				
echo 	8 ---------------------- Gray
echo 	1 ---------------------- Blue 
echo 	9 ---------------------- Light Blue
echo 	2 ---------------------- Green 
echo 	A ---------------------- Light Green
echo 	3 ---------------------- Aqua
echo 	B ---------------------- Light Aqua 
echo 	4 ---------------------- Red
echo 	C ---------------------- Light Red 
echo 	5 ---------------------- Purple  
echo 	D ---------------------- Light Purple
echo 	6 ---------------------- Yellow 
echo 	E ---------------------- Light Yellow 
echo 	7 ---------------------- White 
echo 	F ---------------------- Bright White
echo.
set/p back=" Enter Background Colour Code: "
Set/p font=" Enter Font colour Code: "
::Colour Code Testing function ...............
if %back%==0 (goto maincolour)
if %back%==8 (goto maincolour)
if %back%==1 (goto maincolour)
if %back%==9 (goto maincolour)
if %back%==2 (goto maincolour)
if %back%==A (goto maincolour)
if %back%==a (goto maincolour)
if %back%==3 (goto maincolour)
if %back%==B (goto maincolour)
if %back%==b (goto maincolour)
if %back%==4 (goto maincolour)
if %back%==C (goto maincolour)
if %back%==c (goto maincolour)
if %back%==5 (goto maincolour)
if %back%==D (goto maincolour)
if %back%==d (goto maincolour)
if %back%==6 (goto maincolour)
if %back%==E (goto maincolour)
if %back%==e (goto maincolour)
if %back%==7 (goto maincolour)
if %back%==F (goto maincolour)
if %back%==f (goto maincolour) else (goto edit)
if %font%==0 (goto maincolour)
if %font%==8 (goto maincolour)
if %font%==1 (goto maincolour)
if %font%==9 (goto maincolour)
if %font%==2 (goto maincolour)
if %font%==A (goto maincolour)
if %font%==a (goto maincolour)
if %font%==3 (goto maincolour)
if %font%==B (goto maincolour)
if %font%==b (goto maincolour)
if %font%==4 (goto maincolour)
if %font%==C (goto maincolour)
if %font%==c (goto maincolour)
if %font%==5 (goto maincolour)
if %font%==D (goto maincolour)
if %font%==d (goto maincolour)
if %font%==6 (goto maincolour)
if %font%==E (goto maincolour)
if %font%==e (goto maincolour)
if %font%==7 (goto maincolour)
if %font%==F (goto maincolour)
if %font%==f (goto maincolour) else (goto edit)
:maincolour
color %back%%font%
set/p change=" Do You Wont TO Save change(Y/N): "
if %change%==Y (goto mstart) 
if %change%==y (goto mstart)
if %change%==N (goto edit)
if %change%==n (goto edit) else (goto yesno)
:: Window and Font colour save change wrong or error function.........
:yesno
cls
echo.       
echo  		************************ Windows Nano Editor 2.1 *************************
echo.
echo  " __    __   ______   __    __   ______               ________  _______   ______  ________  ______   _______  ";
echo  "/  \  /  | /      \ /  \  /  | /      \             /        |/       \ /      |/        |/      \ /       \ ";
echo  "$$  \ $$ |/$$$$$$  |$$  \ $$ |/$$$$$$  |            $$$$$$$$/ $$$$$$$  |$$$$$$/ $$$$$$$$//$$$$$$  |$$$$$$$  |";
echo  "$$$  \$$ |$$ |__$$ |$$$  \$$ |$$ |  $$ |            $$ |__    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$ |__$$ |";
echo  "$$$$  $$ |$$    $$ |$$$$  $$ |$$ |  $$ |            $$    |   $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$    $$< ";
echo  "$$ $$ $$ |$$$$$$$$ |$$ $$ $$ |$$ |  $$ |            $$$$$/    $$ |  $$ |  $$ |     $$ |  $$ |  $$ |$$$$$$$  |";
echo  "$$ |$$$$ |$$ |  $$ |$$ |$$$$ |$$ \__$$ |            $$ |_____ $$ |__$$ | _$$ |_    $$ |  $$ \__$$ |$$ |  $$ |";
echo  "$$ | $$$ |$$ |  $$ |$$ | $$$ |$$    $$/             $$       |$$    $$/ / $$   |   $$ |  $$    $$/ $$ |  $$ |";
echo  "$$/   $$/ $$/   $$/ $$/   $$/  $$$$$$/              $$$$$$$$/ $$$$$$$/  $$$$$$/    $$/    $$$$$$/  $$/   $$/ ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo  "                                                                                                             ";
echo   Colour Code		       Colour Name
echo .......................................................................................................................
echo 	0 ---------------------- Black 				
echo 	8 ---------------------- Gray
echo 	1 ---------------------- Blue 
echo 	9 ---------------------- Light Blue
echo 	2 ---------------------- Green 
echo 	A ---------------------- Light Green
echo 	3 ---------------------- Aqua
echo 	B ---------------------- Light Aqua 
echo 	4 ---------------------- Red
echo 	C ---------------------- Light Red 
echo 	5 ---------------------- Purple  
echo 	D ---------------------- Light Purple
echo 	6 ---------------------- Yellow 
echo 	E ---------------------- Light Yellow 
echo 	7 ---------------------- White 
echo 	F ---------------------- Bright White
echo.

set/p change=" Do You Wont TO Save change(Y/N): "
if %change%==Y (goto mstart) 
if %change%==y (goto mstart)
if %change%==N (goto edit)
if %change%==n (goto edit) else (goto yesno)

pause
goto Main
:Windows Password Changer
cls
echo "  _____                                    _    _____ _                                 ";
echo " |  __ \                                  | |  / ____| |                                ";
echo " | |__) __ _ ___ _____      _____  _ __ __| | | |    | |__   __ _ _ __   __ _  ___ _ __ ";
echo " |  ___/ _\` / __/ __\ \ /\ / / _ \| '__/ _\` | | |    | '_ \ / _\` | '_ \ / _\` |/ _ | '__|";
echo " | |  | (_| \__ \__ \\ V  V | (_) | | | (_| | | |____| | | | (_| | | | | (_| |  __| |   ";
echo " |_|   \__,_|___|___/ \_/\_/ \___/|_|  \__,_|  \_____|_| |_|\__,_|_| |_|\__, |\___|_|   ";
echo "                                                                         __/ |          ";
echo "                                                                        |___/           ";
echo ************* Windows Password Changer ************
echo  	Press 1 to start  Windows Password Changer 
echo.
echo  	Press 2 to Exit the   Windows Password Changer  
Set/P wpc="Enter Your Input: "
if %wpc%==1 (goto reenter)
if %wpc%==2 (goto Main)
:reenter
cls
echo "  _____                                    _    _____ _                                 ";
echo " |  __ \                                  | |  / ____| |                                ";
echo " | |__) __ _ ___ _____      _____  _ __ __| | | |    | |__   __ _ _ __   __ _  ___ _ __ ";
echo " |  ___/ _\` / __/ __\ \ /\ / / _ \| '__/ _\` | | |    | '_ \ / _\` | '_ \ / _\` |/ _ | '__|";
echo " | |  | (_| \__ \__ \\ V  V | (_) | | | (_| | | |____| | | | (_| | | | | (_| |  __| |   ";
echo " |_|   \__,_|___|___/ \_/\_/ \___/|_|  \__,_|  \_____|_| |_|\__,_|_| |_|\__, |\___|_|   ";
echo "                                                                         __/ |          ";
echo "                                                                  	   |___/          ";
set/p uname="Enter your User Name: "      
set/p pass="Enter Your New Password: "
set/p repass="Confirm Password: "
if %pass%==%repass% (goto go) else (goto sorry)
:sorry
echo 	Sorry, You Password can not match 
pause
goto reenter
:go 
net user %uname% %repass%
echo Your Password changed successfully.
echo Your New Password is %repass%
set/p e="Do You Wont TO Exit This Tool (Y/N): "
if %e%==N (goto Windows Password Changer)
if %e%==n (goto Windows Password Changer )  
goto Main
:Steganography
cls

echo "  ____  _                                                     _           ";
echo " / ___|| |_ ___  __ _  __ _ _ __   ___   __ _ _ __ __ _ _ __ | |__  _   _ ";
echo " \___ \| __/ _ \/ _\` |/ _\` | '_ \ / _ \ / _\` | '__/ _\` | '_ \| '_ \| | | |";
echo "  ___) | ||  __| (_| | (_| | | | | (_) | (_| | | | (_| | |_) | | | | |_| |";
echo " |____/ \__\___|\__, |\__,_|_| |_|\___/ \__, |_|  \__,_| .__/|_| |_|\__, |";
echo "                |___/                   |___/          |_|          |___/ ";

echo ************* Steganography Tool ************
echo  	Press 1 to start  Steganography Tool 
echo.
echo  	Press 2 to Exit the Steganography Tool
Set/P wpc="Enter Your Input: "
if %wpc%==1 (goto patch)
if %wpc%==2 (goto Main)
:patch
cls

echo "  ____  _                                                     _           ";
echo " / ___|| |_ ___  __ _  __ _ _ __   ___   __ _ _ __ __ _ _ __ | |__  _   _ ";
echo " \___ \| __/ _ \/ _\` |/ _\` | '_ \ / _ \ / _\` | '__/ _\` | '_ \| '_ \| | | |";
echo "  ___) | ||  __| (_| | (_| | | | | (_) | (_| | | | (_| | |_) | | | | |_| |";
echo " |____/ \__\___|\__, |\__,_|_| |_|\___/ \__, |_|  \__,_| .__/|_| |_|\__, |";
echo "    "

echo ************* Windows Password Changer ************
set/p a="Enter Your Text: "
set/p path="Enter Your File path: "
echo %a% >> %path%
echo Success
set/p e="Do You Wont TO Exit This Tool (Y/N): "
if %e%==N (goto patch)
if %e%==n (goto patch)  
goto Main
:Custom website launcher
cls
echo "$$\      $$\           $$\             $$\                                         $$\                           ";
echo "$$ | $\  $$ |          $$ |            $$ |                                        $$ |                          ";
echo "$$ |$$$\ $$ | $$$$$$\  $$$$$$$\        $$ | $$$$$$\  $$\   $$\ $$$$$$$\   $$$$$$$\ $$$$$$$\   $$$$$$\   $$$$$$\  ";
echo "$$ $$ $$\$$ |$$  __$$\ $$  __$$\       $$ | \____$$\ $$ |  $$ |$$  __$$\ $$  _____|$$  __$$\ $$  __$$\ $$  __$$\ ";
echo "$$$$  _$$$$ |$$$$$$$$ |$$ |  $$ |      $$ | $$$$$$$ |$$ |  $$ |$$ |  $$ |$$ /      $$ |  $$ |$$$$$$$$ |$$ |  \__|";
echo "$$$  / \$$$ |$$   ____|$$ |  $$ |      $$ |$$  __$$ |$$ |  $$ |$$ |  $$ |$$ |      $$ |  $$ |$$   ____|$$ |      ";
echo "$$  /   \$$ |\$$$$$$$\ $$$$$$$  |      $$ |\$$$$$$$ |\$$$$$$  |$$ |  $$ |\$$$$$$$\ $$ |  $$ |\$$$$$$$\ $$ |      ";
echo "\__/     \__| \_______|\_______/       \__| \_______| \______/ \__|  \__| \_______|\__|  \__| \_______|\__|      ";
echo "                                                                                                                 ";
echo "                                                                                                                 ";
echo "                                                                                                                 ";
echo.
echo.
echo ........Please type the number of website you wont to visit.........
echo.
echo.
echo 			1. Google
echo				2. Facebook
echo				3. Whatsapp
echo				4. Instagram
echo				5. YouTube
echo				6. Flipkart
echo				7. Amazon
echo				8. Wikipedia
echo				9.Exit 
echo.
set/p custom="Enter Your Input: "
if %custom%==1 (start https://www.google.com/)
if %custom%==2 (start https://www.facebook.com/)
if %custom%==3 (start https://web.whatsapp.com)
if %custom%==4 (start https://www.instagram.com/accounts/login/)
if %custom%==5 (start https://www.youtube.com/)
if %custom%==6 (start https://www.flipkart.com/)
if %custom%==7 (start https://www.amazon.in/)
if %custom%==8 (start https://www.wikipedia.org/)
if %custom%==9 (goto Main)
goto Custom website launcher

:About
cls
echo "  ______   __                              __     ";
echo " /      \ |  \                            |  \    ";
echo "|  $$$$$$\| $$____    ______   __    __  _| $$_   ";
echo "| $$__| $$| $$    \  /      \ |  \  |  \|   $$ \  ";
echo "| $$    $$| $$$$$$$\|  $$$$$$\| $$  | $$ \$$$$$$  ";
echo "| $$$$$$$$| $$  | $$| $$  | $$| $$  | $$  | $$ __ ";
echo "| $$  | $$| $$__/ $$| $$__/ $$| $$__/ $$  | $$|  \";
echo "| $$  | $$| $$    $$ \$$    $$ \$$    $$   \$$  $$";
echo " \$$   \$$ \$$$$$$$   \$$$$$$   \$$$$$$     \$$$$ ";
echo "                                                  ";
echo "                                                  ";
echo "                                                  ";
echo.
echo.
echo 	The full project is open source and open for all Developer who wants to contribute to this project.
echo 	Developer: Dibyendu Kumar Khaskel.
echo 	Email:playcocno1@gmail.com
echo 	Website:https://www.dibyendu.in
pause
goto Main
:Exit
exit
goto Main

pause
