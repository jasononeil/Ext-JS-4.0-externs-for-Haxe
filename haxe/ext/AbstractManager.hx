package ext;

import ext.Base;
import ext.util.HashMap;

@:native ("Ext.AbstractManager")
extern class AbstractManager extends Base {

	//public var all:HashMap;
	public static var all:HashMap;

	//public function create (config:Dynamic, defaultType:String):Dynamic;
	public function each (fn:Dynamic, scope:Dynamic):Void;
	public function get (id:String):Dynamic;
	public function getCount ():Float;
	public function isRegistered (type:String):Bool;
	public function onAvailable (id:String, fn:Dynamic, scope:Dynamic):Void;
	public function register (item:Dynamic):Void;
	public function registerType (type:String, cls:Dynamic):Void;
	public function unregister (item:Dynamic):Void;

}