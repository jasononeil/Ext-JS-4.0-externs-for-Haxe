#!/bin/sh
# Package for haxelib

cd haxelib

# Delete the existing zip
rm -f extjs.zip

# Create links to our externs
ln -s ../haxe/Ext.hx
ln -s ../haxe/ext

# Zip all the pieces together
zip extjs.zip haxelib.xml haxedoc.xml Ext.hx
zip -r extjs.zip ext/*

cd -