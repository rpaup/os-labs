@echo off
if exist %1 (
    echo File %1 exists!
) else (
    echo File %1 NOT found.
)
pause