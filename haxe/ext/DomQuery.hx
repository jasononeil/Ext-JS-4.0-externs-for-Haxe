package ext;

import js.Dom;

@:native ("Ext.DomQuery")
extern class DomQuery {

	public static var matchers:Array <Dynamic>;
	public static var operators:Dynamic;
	public static var pseudos:Dynamic;

	public static function compile (selector:String, ?type:String):Dynamic;
	public static function filter (el:Array <HtmlDom>, selector:String, nonMatches:Bool):Array <HtmlDom>;
	public static function is (el:Array <Dynamic>, selector:String):Bool;
	public static function jsSelect (selector:String, ?root:Dynamic):Array <HtmlDom>;
	public static function select (path:String, ?root:HtmlDom):Array <HtmlDom>;
	public static function selectNode (selector:String, ?root:HtmlDom):HtmlDom;
	public static function selectNumber (selector:String, ?root:HtmlDom, ?defaultValue:Float):Float;
	public static function selectValue (selector:String, ?root:HtmlDom, ?defaultValue:String):String;

}