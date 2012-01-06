package ext.data;

import ext.Base;

@:native ("Ext.data.JsonP")
extern class JsonP extends Base {

	public static var callbackKey:String;
	public static var disableCaching:Bool;
	public static var disableCachingParam:String;
	public static var timeout:Float;

	public static function abort (?request:Dynamic):Void;
	public static function request (options:Dynamic):Dynamic;

}