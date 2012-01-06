package ext;

import ext.Loader;

@:native ("Ext.Loader")
extern class Loader {

	public static var history:Array <String>;

	public static function exclude (excludes:Array <Dynamic>):Dynamic;
	public static function getConfig (name:String):Dynamic;
	public static function getPath (className:String):String;
	public static function onReady (fn:Dynamic, scope:Dynamic, withDomReady:Bool):Void;
	public static function require (expressions:Array <Dynamic>, ?fn:Dynamic, ?scope:Dynamic, ?excludes:Array <Dynamic>):Void;
	public static function setConfig (name:Dynamic, ?value:Dynamic):Loader;
	public static function setPath (name:Dynamic, path:String):Loader;
	public static function syncRequire (expressions:Array <Dynamic>, ?fn:Dynamic, ?scope:Dynamic, ?excludes:Array <Dynamic>):Void;

}