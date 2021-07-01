@echo off
cd server
set /p ver="伺服器版本: "
set /p name="伺服器名稱: "
md %name%
cd %name%
echo 伺服器創建中...
wget -q -O server.jar https://papermc.io/api/v1/paper/%ver%/latest/download
echo 伺服器創建完成!!!