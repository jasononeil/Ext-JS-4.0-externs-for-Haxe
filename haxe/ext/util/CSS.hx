package ext.util;

import ext.Base;

@:native ("Ext.util.CSS")
extern class CSS extends Base {

	public static function createStyleSheet (cssText:String, id:String):CSSStyleSheet;
	public static function getRule (selector:Array <Dynamic>, refreshCache:Bool):CSSStyleRule;
	public static function getRules (refreshCache:Bool):Dynamic;
	public static function refreshCache ():Dynamic;
	public static function removeStyleSheet (id:String):Void;
	public static function swapStyleSheet (id:String, url:String):Void;
	public static function updateRule (selector:Array <Dynamic>, property:String, value:String):Bool;

}