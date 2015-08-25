
wmic logicaldisk get caption,description,filesystem
@echo off
set /p drive="Enter the letter assigned to the USB drive: "
set PYTHON=C:\Python27
set PYTHONPATH=%PYTHONPATH%;C:\Python27\Lib;C:\Python27\DLLs;C:\Python27\Lib\lib-tk;C:\Python27;%drive%:\PGTUNE
set /p postgresqlversion="Enter the PostgreSQL version (ex 9.1): "
set postgrespath="C:\Program Files\PostgreSQL\%postgresqlversion%\data\postgresql.conf"
set newpath="C:\Program Files\PostgreSQL\%postgresqlversion%\data\postgresql.conf.backup"
echo.
xcopy %postgrespath% %newpath% /H /Y
echo.
echo.
cd /d C:\Python27
python %drive%:\PGTUNE\pgtune -i %postgrespath% -o %postgrespath%
echo.
echo All is done...
echo.
echo.
PAUSE
