package ext.util;

import ext.Base;

@:native ("Ext.util.History")
extern class History extends Base {

	public static var fieldId:String;
	public static var iframeId:String;

	public static function add (token:String, ?preventDuplicates:Bool):Void;
	public static function back ():Void;
	public static function forward ():Void;
	public static function getToken ():String;
	public static function init (?onReady:Bool, ?scope:Dynamic):Void;

}