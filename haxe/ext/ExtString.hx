package ext;

@:native ("Ext.String")
extern class String {

	public static function capitalize (string:String):String;
	public static function ellipsis (value:String, length:Float, word:Bool):String;
	public static function escape (string:String):String;
	public static function escapeRegex (string:String):String;
	public static function format (string:String, value1:String, value2:String):String;
	public static function htmlDecode (value:String):String;
	public static function htmlEncode (value:String):String;
	public static function leftPad (string:String, size:Float, ?character:String):String;
	public static function repeat (pattern:String, count:Float, sep:String):Void;
	public static function toggle (string:String, value:String, other:String):String;
	public static function trim (string:String):String;
	public static function urlAppend (url:String, string:String):Void;

}