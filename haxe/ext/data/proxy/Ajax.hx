package ext.data.proxy;

import ext.data.proxy.Server;
import ext.data.Request;

@:native ("Ext.data.proxy.Ajax")
extern class Ajax extends Server {

	//public var actionMethods:Dynamic;
	public static var actionMethods:Dynamic;

	//public function new (?config:Dynamic):Void;
	public function getMethod (request:Request):String;

}