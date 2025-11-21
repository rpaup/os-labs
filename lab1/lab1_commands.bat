@echo off
REM Lab 1 History Commands
date /t
REM date 10.04.2005 (Commented out for safety)
prompt HelloUser$g
prompt $p$g
color 0A
color 07

md MyTestFolder
cd MyTestFolder
dir
cd ..
echo "Search text sample" > testfile.txt
find "sample" testfile.txt
echo "Another sample" > testfile2.txt
find "sample" *.txt

attrib +h +r testfile.txt
attrib testfile.txt
pause