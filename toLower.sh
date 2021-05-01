#!/bin/bash

# Recursively change all files and folder names from uppercase to lowercase

find ./ -depth -exec perl-rename -n 'y/[A-Z]/[a-z]/' {} ";"
