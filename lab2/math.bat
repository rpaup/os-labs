@echo off
set /a num1=14
set /a num2=4

set /a result=%num1%/%num2%
set /a modulo=%num1%%%num2%

echo Number 1: %num1%
echo Number 2: %num2%
echo Integer Division: %result%
echo Modulo (Remainder): %modulo%
pause