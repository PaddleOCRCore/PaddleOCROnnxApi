@echo off
set CURRENT_DIR=%~dp0
CHCP 65001
echo Starting PaddleOCROnnxApi.dll..
dotnet "%CURRENT_DIR%PaddleOCROnnxApi.dll" --urls http://*:5000
pause