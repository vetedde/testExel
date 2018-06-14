@echo off
rem 1 - changedFile
rem 2 - original file
if %~x2==.xlsx ("C:\Program Files (x86)\ExcelMerge\ExcelMerge.GUI.exe" diff -s %1 -d %2)^
else (if %~x2==.xls ("C:\Program Files (x86)\ExcelMerge\ExcelMerge.GUI.exe" diff -s %1 -d %2)^
else ("C:\Program Files (x86)\WinMerge/WinMergeU.exe" -u -e %1 %2))
