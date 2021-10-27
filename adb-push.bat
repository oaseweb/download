@echo =======================
@echo  Default Bahasa dan Password di Layar by www.reload.id
@echo =======================
@echo off
adb connect 192.168.8.1:5555
@echo off
adb push config.xml /app/webroot/WebApp/common/config/wifi
@echo off
adb push languagelist.xml /app/webroot/WebApp/common/config/global
adb push operatorlist.xml /app/webroot/WebApp/common/config/network
adb push autoapn.dat /app/webroot/WebApp/common/config/dialup
adb push user_config.xml /app/webroot/WebApp/common/config/global
@echo ============
@echo  SELESAI :D
@echo ============
@echo off
exit