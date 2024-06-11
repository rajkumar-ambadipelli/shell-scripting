#!/bin/bash
str="Hey Guys, Welcome to Galaxies!!!!"

strLength=${#str}

echo "lenght of the variable is $strLength"

strUpper=${str^^}

echo $strUpper

strLower=${str,,}

echo $strLower

replace=${str/Guys/Buddy}

echo $replace

slice=${str:6:11}


echo $slice
