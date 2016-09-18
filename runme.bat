
ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, OR 3 to select your task, or 3 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - Update
ECHO 2 - Install
ECHO 3 - Exit
ECHO.
SET /P M=Type 1, 2, or 4 then press ENTER:
IF %M%==1 GOTO UPDATE
IF %M%==2 GOTO INSTALL
IF %M%==3 GOTO EOF
:UPDATE
updateab.bat
GOTO MENU
:INSTALL
installab.bat
GOTO MENU
