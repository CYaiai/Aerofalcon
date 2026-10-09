@echo off
REM Aerofalcon 安装/构建脚本（占位）
cd /d "%~dp0app"
echo [install] 检查 JDK 17...
java -version || (echo [install] 未检测到 Java，请先安装 JDK 17 & pause & exit /b 1)
echo [install] 开始 Maven 构建...
call mvnw.cmd clean package
if errorlevel 1 (
    echo [install] BUILD FAILED
    pause
    exit /b 1
)
echo [install] INSTALL SUCCESS
pause
