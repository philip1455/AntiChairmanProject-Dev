@echo off

set /P PPYTHON_PATH=<PPYTHON_PATH
set TTOFF_PLAYCOOKIE=dev

%PPYTHON_PATH% -m toontown.toonbase.ToontownStart
pause
