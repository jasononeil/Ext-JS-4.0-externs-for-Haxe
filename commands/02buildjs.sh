#!/bin/sh

# Delete the existing haxe files
rm -Rf haxe/Ext.hx haxe/ext/

## Changes now integrated into buildjs, we don't need to build our own
# Build neko file
#cd commands/02buildjs
#haxe build.hxml
#cd -
#
## Run neko file
#neko commands/02buildjs/run.n externs -extjs jsduck-json/ haxe/ ./
haxelib run buildjs jsduck-json/ haxe/

echo "DONE!"
echo "View the README.md file for instructions on which files need manual editing"