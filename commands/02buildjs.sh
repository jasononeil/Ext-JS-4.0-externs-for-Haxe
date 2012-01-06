#!/bin/sh

# Build neko file
cd commands/02buildjs
haxe build.hxml
cd -

# Delete the existing haxe files
rm -Rf haxe/Ext.hx haxe/ext/

# Run neko file
neko commands/02buildjs/run.n externs -extjs jsduck-json/ haxe/ ./

echo "DONE!"
echo "View the README.md file for instructions on which files need manual editing"