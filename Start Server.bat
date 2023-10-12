@echo off
color 6
mkdir "./csgo/logs/%date:~-10,2%-%date:~-7,2%-%date:~-4,4%"
goto reload
:reload
cls
echo Starting Counter-Strike: 2 Server...
start /wait bin\win64\cs2.exe -dedicated -console -condebug -maxplayers_override 8 +mapgroup mg_cs2 +map de_inferno +servercfgfile serverconfig.cfg -insecure +game_alias casual
cd "./csgo_mods"
COPY "console.log" "../csgo/logs/%date:~-10,2%-%date:~-7,2%-%date:~-4,4%/logs_%time:~0,2%-%time:~3,2%-%time:~6,2%.log"
cd ../../
cls
echo The server has crashed. Creating log file and rebooting...
echo Logs are now located in "csgo/logs" folder
timeout 5
goto reload