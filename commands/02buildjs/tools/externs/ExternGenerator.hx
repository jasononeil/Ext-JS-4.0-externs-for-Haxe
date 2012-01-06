package tools.externs;

import tools.externs.data.ClassDefinition;
import tools.externs.data.ClassMethod;
import tools.externs.data.ClassProperty;
import hxjson2.JSON;
import neko.FileSystem;
import neko.io.File;
import neko.io.Path;
import neko.Lib;
import tools.externs.parsers.AbstractParser;
import tools.externs.parsers.JSDuckParser;
import tools.externs.parsers.SenchaTouchParser;

/**
 * ...
 * @author Joshua Granick
 */

class ExternGenerator {
	
	
	private static var restrictedNames:Array < String > = [ "callback", "extern", "class", "override", "static", "public", "private", "enum" ];
	private static var verbose:Bool;
	
	private var parser:AbstractParser;
	private var sourcePath:String;
	private var targetFlags:Hash <String>;
	private var targetPath:String;
	
	
	public function new (sourcePath:String, targetPath:String, targetFlags:Hash <String>, verbose:Bool) {
		
		this.sourcePath = sourcePath + "/";
		this.targetPath = targetPath + "/";
		this.targetFlags = targetFlags;
		ExternGenerator.verbose = verbose;

		if (targetFlags.exists ("senchatouch")) {
			parser = new SenchaTouchParser ();
			
		} else if (targetFlags.exists ("extjs")) {
			parser = new tools.externs.parsers.ExtJSParser ();
			
		}else {
			
			parser = new JSDuckParser ();
			
		}
		
		parser.processFiles (FileSystem.readDirectory (this.sourcePath), this.sourcePath);
		parser.resolveClasses ();
		parser.writeClasses (this.targetPath);
		
	}
	
	
	public static function addImport (type:String, definition:ClassDefinition):Void {
		
		if (type != null && type != "" && type.substr (-1) != ".") {
			
			definition.imports.set (type, type);
			
		}
		
	}
	
	
	public static function alphabeticalSorting (s1:String, s2:String):Int {
		
		var desc = false;
		if (s1 == s2) return 0;
		s1 = s1.toLowerCase ();
		s2 = s2.toLowerCase ();
		for (i in 0...s1.length)
		{
			var n1 : Int = s1.charCodeAt (i);
			var n2 : Int = s2.charCodeAt (i);
			if (n1 < n2)
				return (desc ? 1 : -1); // If descending, the other way around
			else if (n2 < n1)
				return (desc ? -1 : 1);
		}
		return (s1.length < s2.length ? (desc ? 1 : -1) : (desc ? -1 : 1));
		
	}
	
	
	public static function getFileContent (file:String):String {
		
		return File.getContent (file);
		
	}
	
	
	public static function isRestrictedName (name:String):Bool {
		
		for (restrictedName in restrictedNames) {
			
			if (name == restrictedName) {
				
				return true;
				
			}
			
		}
		
		return false;
		
	}
	
	
	public static function makeDirectory (targetPath:String):Void {
		
		var directory = Path.directory (targetPath);
		
		var total = "";
		
		if (directory.substr (0, 1) == "/") {
			
			total = "/";
			
		}
		
		var parts = directory.split ("/");
		
		for (part in parts) {
			
			if (part != "." && part != "") {
				
				if (total != "") {
					
					total += "/";
					
				}
				
				total += part;
				
				if (!FileSystem.exists (total)) {
					
					print ("Creating directory " + total, true);
					
					FileSystem.createDirectory (total);
					
				}
				
			}
			
		}
		
	}
	
	
	public static function parseJSON (content:String):Dynamic {
		
		return JSON.decode (content, false);
		
	}
	
	
	public static function print (message:String, requireVerbose:Bool = false):Void {
		
		if (!requireVerbose || verbose) {
			
			Lib.println (message);
			
		}
		
	}
	
	
	public static function resolveClassName (content:String):String {
		
		var className = content.substr (content.lastIndexOf (".") + 1);
		return className.substr (0, 1).toUpperCase () + className.substr (1);
		
	}
	
	
	public static function resolvePackageName (content:String):String {
		
		if (content.indexOf (".") > -1) {
			
			return content.toLowerCase ().substr (0, content.lastIndexOf ("."));
			
		} else {
			
			return "";
			
		}
		
	}
	
	
	public static function resolvePackageNameDot (content:String):String {
		
		if (content.indexOf (".") > -1) {
			
			return content.toLowerCase ().substr (0, content.lastIndexOf (".") + 1);
			
		} else {
			
			return "";
			
		}
		
	}
	
	
}