warning: LF will be replaced by CRLF in .gitattributes.
The file will have its original line endings in your working directory.
[1mdiff --git a/.gitattributes b/.gitattributes[m
[1mindex 26f69a9..427c2c5 100644[m
[1m--- a/.gitattributes[m
[1m+++ b/.gitattributes[m
[36m@@ -1,5 +1,5 @@[m
 # Auto detect text files and perform LF normalization[m
 * text=auto[m
[31m-*.xlsx diff=ExcelMerge[m
[31m-*.xlsm diff=ExcelMerge[m
[31m-*.xls diff=ExcelMerge    [m
[32m+[m[32m*.xlsx diff=excel[m
[32m+[m[32m*.xlsm diff=excel[m
[32m+[m[32m*.xls diff=excel[m
[1mdiff --git a/.gitconfig b/.gitconfig[m
[1mindex e97890b..8b80344 100644[m
[1m--- a/.gitconfig[m
[1m+++ b/.gitconfig[m
[36m@@ -6,3 +6,7 @@[m [mcmd = \"C:/Program Files (x86)/ExcelMerge/ExcelMerge.GUI.exe\" diff -s \"$LOCAL\[m
 [m
 [alias][m
 windiff = difftool -g -y -t ExcelMerge[m
[32m+[m
[32m+[m[32m[diff "excel"][m
[32m+[m[32m    command = C:/ExcelCompare/bin/excel_cmp.bat[m
[32m+[m[32m    binary=true[m
[1mdiff --git "a/\320\232\320\275\320\270\320\263\320\260.xlsx" "b/\320\232\320\275\320\270\320\263\320\260.xlsx"[m
[1mindex 7021ae8..961aaac 100644[m
Binary files "a/\320\232\320\275\320\270\320\263\320\260.xlsx" and "b/\320\232\320\275\320\270\320\263\320\260.xlsx" differ
