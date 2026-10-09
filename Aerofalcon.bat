@echo off
REM Aerofalcon 启动器（占位）
cd /d "%~dp0app"
if not exist "target\Aerofalcon-1.0-SNAPSHOT.jar" (
    echo [Aerofalcon] jar 不存在，请先运行 install.bat 构建。
    pause
    exit /b 1
)
echo [Aerofalcon] 启动中...
java -jar target\Aerofalcon-1.0-SNAPSHOT.jar
pause
