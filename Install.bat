@echo off
@mode con cols=125 lines=10
title Noxius Doxing Tool ^| Log In... ^| Version: 3.0 ^|
echo.
echo.
echo.
echo                                [=======================================================]
echo.                               WELLCOME TO NOXIUS DOXING TOOL. PULSA ENTER PARA INSTALAR
echo                                [=======================================================]
pause > nul
cls 
echo.
echo.
echo.
echo                                [=======================================================]
echo.                                        INTALANDO REQUERIMIENTOS PARA LA TOOL...
echo                                [=======================================================]
pip install requests > nul
pip install colorama > nul
pip install fade > nul
cls
echo.
echo.
echo.
echo                                [=======================================================]
echo.                                         REQUERIMIENTOS INSTALADOS CON EXITO
echo                                [=======================================================]
timeout 1 > nul
@mode con cols=122 lines=30
python Noxius.py
