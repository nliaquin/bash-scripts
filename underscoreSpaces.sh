#!/bin/bash

# This script replaces all spaces in files and directories in the current directory with underscores, for those who live at the terminal like me.

for file in *; do mv "$file" `echo $file | tr ' ' '_'` ; done
