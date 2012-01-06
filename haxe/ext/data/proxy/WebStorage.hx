package ext.data.proxy;

import ext.data.Model;
import ext.data.proxy.Client;

@:native ("Ext.data.proxy.WebStorage")
extern class WebStorage extends Client {

	//public var cache:Dynamic;
	public static var cache:Dynamic;

	//public function clear ():Void;
	//public function new (?config:Dynamic):Void;
	public function setRecord (record:Model, ?id:String):Void;

}