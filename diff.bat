@echo off
rem 1 - changedFile
rem 2 - original file
if %~x2==.xlsx "C:\Program Files (x86)\ExcelMerge\ExcelMerge.GUI.exe" diff -s %1 -d %2
