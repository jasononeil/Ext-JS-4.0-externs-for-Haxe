package ext.util;

import ext.Base;

@:native ("Ext.util.Inflector")
extern class Inflector extends Base {

	public static function classify (word:String):String;
	public static function clearPlurals ():Void;
	public static function clearSingulars ():Void;
	public static function isTransnumeral (word:String):Bool;
	public static function ordinalize (number:Float):String;
	public static function plural (matcher:EReg, replacer:String):Void;
	public static function pluralize (word:String):String;
	public static function singular (matcher:EReg, replacer:String):Void;
	public static function singularize (word:String):String;

}