@echo off
set /p "APIKEY=Vui long nhap API key cua ban: "
if not exist "moviegeek_config.zip" (echo LOI: Khong tim thay file moviegeek_config.zip. & pause & exit /b)
powershell -Command "Expand-Archive -Path 'moviegeek_config.zip' -DestinationPath './' -Force"
if not exist ".prs" (echo LOI: Khong tim thay file .prs. & pause & exit /b)
powershell -Command "(Get-Content '.prs').replace('API_KEY_HERE', '%APIKEY%') | Set-Content '.prs'"
docker-compose build web || (echo LOI: Xay dung Docker that bai. & pause & exit /b)
echo Hoan tat.
pause
