package ext.state;

import ext.Base;
import ext.state.Provider;

@:native ("Ext.state.Manager")
extern class Manager extends Base {

	public static function clear (name:String):Void;
	public static function get (name:String, defaultValue:Dynamic):Dynamic;
	public static function getProvider ():Provider;
	public static function set (name:String, value:Dynamic):Void;
	public static function setProvider (stateProvider:Provider):Void;

}