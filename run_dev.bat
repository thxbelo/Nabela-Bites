@echo off
echo Starting Nabela Bites Development Server...
echo.
npx -y browser-sync start --server --files "*.html, style.css, script.js"
pause
