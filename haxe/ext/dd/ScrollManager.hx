package ext.dd;

import ext.Base;

@:native ("Ext.dd.ScrollManager")
extern class ScrollManager extends Base {

	public static var animate:Bool;
	public static var animDuration:Float;
	public static var ddGroup:String;
	public static var frequency:Float;
	public static var hthresh:Float;
	public static var increment:Float;
	public static var vthresh:Float;

	public static function refreshCache ():Void;
	public static function register (el:Array <Dynamic>):Void;
	public static function unregister (el:Array <Dynamic>):Void;

}