@echo off
cd server
set /p ver="���A������: "
set /p name="���A���W��: "
md %name%
cd %name%
echo ���A���Ыؤ�...
wget -q -O server.jar https://papermc.io/api/v1/paper/%ver%/latest/download
echo ���A���Ыا���!!!