#!/bin/sh

thisdir="`dirname \"$0\"`"
cd "$thisdir" &&

#minify theme
uglifycss ./ne-theme.css > ./ne-theme.min.css ||

# stop if error
read -p "Some error occured, press [Enter] key to exit..."