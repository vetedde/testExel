@echo off

for %%i in (*.docx) do (
   pandoc -s %%i -t markdown -o  %%~ni.md
)
