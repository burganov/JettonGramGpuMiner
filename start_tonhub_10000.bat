
call ".\npm_install.bat"

:_minerstart
node send_universal.js --api tonhub --givers 10000 --timeout 3
goto _minerstart

pause