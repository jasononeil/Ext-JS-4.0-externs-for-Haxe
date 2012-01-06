#!/bin/sh
mkdir jsduck-json
jsduck download/src --export=full --output jsduck-json/ --images download/docs/images --pretty-json 
