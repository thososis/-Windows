@echo off
chcp 65001 >nul
color 0a
title МОЁ МЕНЮ

:menu
cls
echo ===========================
echo      ГЛАВНОЕ МЕНЮ
echo ===========================
echo 1 - Сказать "Привет"
echo 2 - Открыть Google
echo 3 - Мигающий экран
echo 4 - Выйти
echo 5 - Сказать "Ты крутой"
echo 6 - Открыть YouTube
echo 7 - Скачать фейк-вирус
echo 8 - О нас
echo 9 - ДРАЙВЕРЫ
echo ===========================
set /p choice=Выбери цифру: 

if %choice%==1 goto hello
if %choice%==2 goto browser
if %choice%==3 goto flash
if %choice%==4 goto exit
if %choice%==5 goto cool
if %choice%==6 goto youtube
if %choice%==7 goto download
if %choice%==8 goto about
if %choice%==9 goto drivers_menu
goto menu

:hello
cls
echo Привет! Ты молодец 😎
pause >nul
goto menu

:browser
cls
echo Открываю браузер...
start https://www.google.com
pause >nul
goto menu

:flash
cls
for %%i in (1 2 3) do (
   color 0c
   cls
   echo ВНИМАНИЕ!
   timeout /t 0 >nul

   color 0a
   cls
   echo СПОКОЙНО :)
   timeout /t 0 >nul
)
goto menu

:cool
cls
echo Ты реально крутой программист 😎
pause >nul
goto menu

:youtube
cls
echo Открываю YouTube...
start https://www.youtube.com
pause >nul
goto menu

:download
cls
echo ===============================
echo  ССЫЛКА НА МОЙ ФЕЙК-ВИРУС
echo ===============================
echo.
echo https://github.com/p69347892-cyber/fake-virus-demo
echo.
pause >nul
start https://github.com/p69347892-cyber/fake-virus-demo
goto menu

:about
cls
echo ==========================================
echo              О НАС
echo ==========================================
echo.
echo Компания: thososis
echo Создано: 5 февраля
echo Аккаунт создателя: 4 contributions in 2025
echo.
echo Этот проект сделан с помощью ChatGPT.
echo ChatGPT может совершать ошибки.
echo.
echo Учебный и развлекательный проект.
echo.
pause >nul
goto menu

:: ======= ОТДЕЛЬНОЕ МЕНЮ ДРАЙВЕРОВ =======

:drivers_menu
cls
echo ==================================================================
echo                              ДРАЙВЕРЫ
echo ==================================================================
echo.
echo 1 - Для ПК с NVIDIA
echo 2 - Для ПК с AMD
echo 3 - Для ПК с Intel
echo 4 - Для НОУТБУКОВ (универсально)
echo 5 - Wi-Fi / Bluetooth
echo 6 - Звук (Realtek)
echo 7 - Вернуться в главное меню
echo.
set /p drv=Выбери цифру: 

if %drv%==1 start https://www.nvidia.com/Download/index.aspx
if %drv%==2 start https://www.amd.com/en/support
if %drv%==3 start https://www.intel.com/content/www/us/en/download-center/home.html
if %drv%==4 start https://www.intel.com/content/www/us/en/support/intel-driver-support-assistant.html
if %drv%==5 start https://www.intel.com/content/www/us/en/support/intel-driver-support-assistant.html
if %drv%==6 start https://www.realtek.com/en/downloads
if %drv%==7 goto menu

goto drivers_menu

:exit
cls
echo Пока! 👋
timeout /t 1 >nul
exit