package ext.data;

import ext.Base;

@:native ("Ext.data.SortTypes")
extern class SortTypes extends Base {

	public static var stripTagsRE:EReg;

	public static function asDate (s:Dynamic):Float;
	public static function asFloat (s:Dynamic):Float;
	public static function asInt (s:Dynamic):Float;
	public static function asText (s:Dynamic):String;
	public static function asUCString (s:Dynamic):String;
	public static function asUCText (s:Dynamic):String;
	public static function none (s:Dynamic):Dynamic;

}