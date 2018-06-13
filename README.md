# test difftool

## Description

Test difftool for convert word, excel and other filers to text format understandable to GitHub

## Installation
Install ExcelMerge

add to .get/config
```
[diff]
	tool=unDifftool
[difftool "unDifftool"]
		cmd = \"C:/Users/tkachenko/Documents/GitHub/testExel/diff.bat\" \"$LOCAL\" \"$REMOTE\"
[alias]
		windiff = difftool unDifftool
```

## Available file extension and tools to process them
.xlsx - ExcelMerge
