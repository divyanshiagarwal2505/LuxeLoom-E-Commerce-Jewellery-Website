@echo off
title LuxeLoom GitHub Sync - divyanshiagarwal2505
echo ====================================================
echo      PUSHING LATEST LUXELOOM COMMITS TO GITHUB
echo ====================================================
echo.
cd /d "%~dp0"
echo Target Repository: https://github.com/divyanshiagarwal2505/LuxeLoom-E-Commerce-Jewellery-Website
echo Pushing branch: main ...
echo.
git push origin main
echo.
echo ====================================================
pause
