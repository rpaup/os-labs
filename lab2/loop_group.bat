@echo off
REM Сначала создадим папку и файлы для теста
md testfolder
echo file A > testfolder\a.txt
echo file B > testfolder\b.txt

echo Listing files in testfolder:
for %%f in (testfolder\*.txt) do (
    echo Found file: %%f
    type %%f
    echo ------------------
)
pause