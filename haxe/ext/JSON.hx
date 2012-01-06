package ext;

@:native ("Ext.JSON")
extern class JSON {

	public static function decode (json:String, ?safe:Bool):Dynamic;
	public static function encode (o:Dynamic):String;
	public static function encodeDate (d:Date):String;

}