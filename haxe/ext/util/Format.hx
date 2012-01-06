package ext.util;

@:native ("Ext.util.Format")
extern class Format {

	public static var currencyAtEnd:Bool;
	public static var currencyPrecision:Float;
	public static var currencySign:String;
	public static var decimalSeparator:String;
	public static var thousandSeparator:String;

	public static function capitalize (string:String):String;
	public static function currency (value:Dynamic, sign:String, decimals:Float, end:Bool):String;
	public static function date (value:Dynamic, ?format:String):String;
	public static function dateRenderer (format:String):Dynamic;
	public static function defaultValue (value:Dynamic, defaultValue:String):String;
	public static function ellipsis (value:String, length:Float, word:Bool):String;
	public static function escapeRegex (str:String):String;
	public static function fileSize (size:Dynamic):String;
	public static function format (string:String, value1:String, value2:String):String;
	public static function htmlDecode (value:String):String;
	public static function htmlEncode (value:String):String;
	public static function leftPad (string:String, size:Float, ?character:String):String;
	public static function lowercase (value:String):String;
	public static function math ():Dynamic;
	public static function nl2br (The:String):String;
	public static function number (v:Float, format:String):String;
	public static function numberRenderer (format:String):Dynamic;
	public static function parseBox (v:Dynamic):Dynamic;
	public static function plural (value:Float, singular:String, ?plural:String):Void;
	public static function round (value:Dynamic, precision:Float):Float;
	public static function stripScripts (value:Dynamic):String;
	public static function stripTags (value:Dynamic):String;
	public static function substr (value:String, start:Float, length:Float):String;
	public static function trim (string:String):String;
	public static function undef (value:Dynamic):Dynamic;
	public static function uppercase (value:String):String;
	public static function usMoney (value:Dynamic):String;

}