package ext.util;

import ext.Base;

@:native ("Ext.util.Cookies")
extern class Cookies extends Base {

	public static function clear (name:String, ?path:String):Void;
	public static function get (name:String):Dynamic;
	public static function set (name:String, value:Dynamic, ?expires:Dynamic, ?path:String, ?domain:String, ?secure:Bool):Void;

}