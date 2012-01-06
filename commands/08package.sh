#!/bin/sh
# Package for haxelib

cd haxelib

# Delete the existing zip
rm -f extjs.zip
# Begin by zipping the 2 xml files
zip extjs.zip haxelib.xml haxedoc.xml

cd -