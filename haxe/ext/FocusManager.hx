package ext;

import ext.Base;
import ext.Component;
import ext.container.Container;

@:native ("Ext.FocusManager")
extern class FocusManager extends Base {

	public static var enabled:Bool;
	public static var focusedCmp:Component;
	public static var whitelist:Array <String>;

	public static function addXTypeToWhitelist (xtype:Array <Dynamic>):Void;
	public static function disable ():Void;
	public static function enable (options:Dynamic):Void;
	public static function removeXTypeFromWhitelist (xtype:Array <Dynamic>):Void;
	public static function subscribe (container:Container, options:Dynamic):Void;
	public static function unsubscribe (container:Container):Void;

}