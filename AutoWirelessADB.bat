@echo off
setlocal enabledelayedexpansion

adb tcpip 5555
pause

adb devices

for /f "tokens=1,* delims=:" %%a in ('adb shell ip -f inet addr show wlan0 ^| findstr /n "^"') do (
    if "%%a"=="2" (
        set "EXTRACTED_IP=%%b"
    )
	
)

echo command fetched: !EXTRACTED_IP!

for /f "tokens=2 delims=/ " %%a in ("!EXTRACTED_IP!") do (
    set "IP_ADDRESS=%%a"
)

echo Extracted IP Address: !IP_ADDRESS!

adb connect !IP_ADDRESS!:5555

echo.
echo You can now disconnect your device

pause
endlocal
