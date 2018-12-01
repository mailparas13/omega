#!/bin/bash

read -p "enter the filename of 1st file " file1
read -p "enter the filename of 2nd file " file2

sort file1 > filee1
#cat filee1

sort file2 > filee2
#cat filee2

comm   -1 -2 filee1 filee2


