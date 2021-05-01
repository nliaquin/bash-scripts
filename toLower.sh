#!/bin/bash

find ./ -depth -exec perl-rename -n 'y/[A-Z]/[a-z]/' {} ";"
