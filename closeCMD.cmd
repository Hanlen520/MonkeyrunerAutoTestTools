@echo off
rem �ر�cmd����
for /f " tokens=2 delims= " %%i in ('..\\getAdbPid') do taskkill /f /pid %%i