#!/bin/sh

# Define which version we're downloading
VERSION="ext-4.0.7-gpl"

# Download it
rm -f $VERSION.zip
wget http://cdn.sencha.io/$VERSION.zip

# Remove the "download" directory, unzip our download, and move the files to the download dir, and delete the zip
rm -Rf download
rm -Rf $VERSION
unzip $VERSION.zip
mv $VERSION download
rm $VERSION.zip
