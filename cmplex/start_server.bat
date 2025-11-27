@echo off
echo Iniciando servidor local para el Sistema de Gestion Deportivo...
echo Por favor, no cierre esta ventana mientras use la aplicacion.
echo.
echo Abriendo el navegador en http://localhost:8000/generated-page.html ...
start http://localhost:8000/generated-page.html
python -m http.server 8000
pause
