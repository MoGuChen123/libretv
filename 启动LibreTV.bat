@echo off
chcp 65001 >nul
cd /d "C:\Users\ADMIN\Desktop\LibreTV-main"
echo ========================================
echo   LibreTV 正在启动...
echo   访问地址: http://localhost:8080
echo   访问密码: libretv
echo   关闭此窗口即停止服务
echo ========================================
npm start
pause
