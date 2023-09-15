@echo off
setlocal enabledelayedexpansion

adb tcpip 5555
pause

adb devices

for /f "tokens=1,* delims=:" %%a in ('adb shell ip -f inet addr show wlan0 ^| findstr /n "^"') do (
    if "%%a"=="2" (
        set "IP_ADDRESS=%%b"
    )
	
)

echo command fetched: !IP_ADDRESS!

for /f "tokens=2 delims=/ " %%a in ("!IP_ADDRESS!") do (
    set "EXTRACTED_IP=%%a"
)

echo Extracted IP Address: !EXTRACTED_IP!

adb connect !EXTRACTED_IP!:5555

echo.
echo You can now remove your device

pause
endlocal
