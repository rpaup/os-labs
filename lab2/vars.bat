@echo off
REM Task 10
set my_var=aipet
echo Variable value: %my_var%

REM Task 11
set str1=apple
set str2=orange
echo Comparing %str1% and %str2%...

if "%str1%"=="%str2%" (
    set /a res=2
    echo Match! Result is 2
) else (
    echo no equal
)
pause