#!/bin/sh

srcdir="./src"

thisdir="`dirname \"$0\"`"
cd "$thisdir" &&

# minify files
sh "$srcdir"/minify.command &&

# copy minified files from ne-modules
cp "$srcdir"/*.css "$thisdir" ||

# stop if error
read -p "Some error occured, press [Enter] key to exit..."