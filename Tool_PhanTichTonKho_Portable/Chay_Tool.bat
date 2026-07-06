@echo off
chcp 65001 >nul
title Khởi động Tool Phân Tích Tồn Kho v1.2.0 (Portable)

echo ==========================================================
echo   TOOL PHÂN TÍCH TỒN KHO v1.2.0 (PHIÊN BẢN DI ĐỘNG)
echo ==========================================================
echo.

:: Thiết lập đường dẫn thư viện ngoài
set PYTHONPATH=%~dp0libs;%PYTHONPATH%

:: Khởi chạy ẩn màn hình console đen bằng pythonw.exe nhúng
start "" "%~dp0python_embed\pythonw.exe" "%~dp0tool_do_du_lieu.py"
exit
