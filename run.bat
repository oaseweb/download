@echo =======================
@echo  Default Bahasa dan Password di Layar by www.reload.id
@echo =======================
@echo off
adb connect 192.168.8.1:5555
@echo off
adb push config.xml /app/webroot/WebApp/common/config/wifi
@echo off
adb push config.zip /app/webroot/WebApp/common/config/global
adb shell unzip -o /app/webroot/WebApp/common/config/global/config.zip -d /app/webroot/WebApp/common/config/global
adb languagelist.xml /app/webroot/WebApp/common/config/global
@echo ============
@echo  SELESAI :D
@echo ============
@echo off
exit