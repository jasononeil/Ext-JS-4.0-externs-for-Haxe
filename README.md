Ext JS 4.0 Externs for haXe
===========================

Here is my attempt at creating Ext JS externs for haxe.  They compile correctly at the moment but expect errors.  Hopefully with time I will be able to weed them out and have it working properly.

Kudos goes to Joshua Granick for his excellent tool to read jsduck documentation, which Ext JS uses, and turn it into haxe externs:

* http://www.joshuagranick.com/blog/2011/10/14/use-buildjs-to-make-externs-for-haxe-js-automatically/

There were still a few glitches, but overall this saved a lot of time.  Hopefully it will create something functional in the end.

The example
-----------

The example I have compiled is in main.js, and can be viewed from index.html.  I have tried to build the code from this tutorial:

* http://www.sencha.com/learn/a-basic-login/

Other than removing the server side bits, there are some things that need recoding.  For example, the tutorial tries to reference "login" in the same statement that defines "login", which haxe can't accept.  Will have to figure out another way to code this.

Steps for getting this far
--------------------------

If you want to help with the effort, here are the steps for getting this far:

* Download the latest ext-4.* source
* Use jsduck to create the JSON documentation for Ext JS
* Use buildjs to create the externs from the JSON files
* Make some changes that are required for the library to compile in haxe
* Build a sample project

Most of these can be done by some handy shell scripts:

* ./generateExterns.sh to download extjs, and generate externs using ''jsduck'' and ''buildjs''
* Make custom changes to a few files, as documented below
* ./packageForHaxeLib.sh to package the new externs for haxelib and submit them.

**Run jsduck to generate the JSON documentation**

    # Run this from the root of the repository
    jsduck ext-4.0.7/src --export=full --output jsduck-json/ --images download/docs/images --pretty-json

**Run buildjs to generate the haxe externs**

    # Run this from the root of the repository
    haxelib run buildjs externs -extjs jsduck-json/ haxe/

**Build example**

    # Run this from the root of the repository
    haxe build.hxml

Changes required after building the project
-------------------------------------------

# Had to modify these things:
 - change ext/Array.hx to have a type parameter in the class definition <T>
 - commented out "name" property in ext/env/Browser.hx
 - commented out "name" property in ext/env/OS.hx
 - removed package "core" in "import ext.core.Element;" in ext/AbstractComponent.hx
 - rename "ext/String.hx" to "ExtString.hx" - to stop it getting confused and expecting this instead of a normal string.
 - in "ext/Ext.hx" change method "onReady()", final 2 parameters should be optional. (Line 120)
 - rename "ext/String.hx" to "ext/ExtString.hx" (they're all static and shouldn't be needed in haxe, and it gets confused with the haxe String class)

Licence
-------

These externs and related haxe code are licenced under BSD.  The ExtJS library itself you can get from Sencha, and is usually available under either GPL or a commercial licence.



