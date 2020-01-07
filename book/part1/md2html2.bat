@echo off
echo enter input file
set /p input=":"
echo enter output file
set /p output=":"
%localappdata%\Pandoc\pandoc.exe -f gfm -t html  -o %output% %input%
echo Created %output%
pause