set folder=%1
set origin=%~dp0

cd %folder%
del /s /q *.*
cd %origin% 