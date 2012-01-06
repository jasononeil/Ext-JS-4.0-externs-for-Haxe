package ext.data;

import ext.Base;
import ext.data.Errors;
import ext.data.Model;
import ext.data.proxy.Proxy;
import ext.data.Store;
import ext.util.MixedCollection;

@:native ("Ext.data.Model")
extern class Model extends Base {

	//public var associations:MixedCollection;
	//public var dirty:Bool;
	//public var editing:Bool;
	//public var fields:MixedCollection;
	//public var modified:Dynamic;
	//public var phantom:Bool;
	//public var raw:Dynamic;
	//public var store:Store;
	public static var associations:MixedCollection;
	public static var dirty:Bool;
	public static var editing:Bool;
	public static var fields:MixedCollection;
	public static var modified:Dynamic;
	public static var phantom:Bool;
	public static var raw:Dynamic;
	public static var store:Store;

	//public function getProxy ():Proxy;
	//public function setProxy (proxy:Dynamic):Proxy;
	public function beginEdit ():Void;
	public function cancelEdit ():Void;
	public function commit (?silent:Bool):Void;
	public function copy (?id:String):Model;
	public function destroy (options:Dynamic):Model;
	public function endEdit (silent:Bool):Void;
	public function get (fieldName:String):Dynamic;
	public function getAssociatedData ():Dynamic;
	public function getChanges ():Dynamic;
	public function getId ():Float;
	public function isModified (fieldName:String):Bool;
	public function isValid ():Bool;
	public function join (store:Store):Void;
	public function new (data:Dynamic, ?id:Float):Void;
	public function reject (?silent:Bool):Void;
	public function save (options:Dynamic):Model;
	public function set (fieldName:Dynamic, value:Dynamic):Void;
	public function setDirty ():Void;
	public function setId (id:Float):Void;
	public function unjoin (store:Store):Void;
	public function validate ():Errors;
	public static function getProxy ():Proxy;
	public static function id (rec:Model):String;
	public static function load (id:Float, ?config:Dynamic):Void;
	public static function setProxy (proxy:Dynamic):Proxy;

}