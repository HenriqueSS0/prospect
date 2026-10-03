@echo off
echo ==============================================
echo Desligando o ProspectOS...
echo ==============================================

echo.
echo Fechando o servidor do Backend (Python)...
taskkill /F /IM python.exe /T >nul 2>&1
taskkill /F /IM py.exe /T >nul 2>&1

echo.
echo Fechando a interface do Frontend (Node.js/Vite)...
taskkill /F /IM node.exe /T >nul 2>&1

echo.
echo Todos os processos foram encerrados com sucesso!
echo Voce pode fechar esta janela.
timeout /t 3 >nul
