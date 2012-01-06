package ext;

import ext.data.Connection;

@:native ("Ext.Ajax")
extern class Ajax extends Connection {

	public static var autoAbort:Bool;
	public static var defaultHeaders:Dynamic;
	public static var disableCaching:Bool;
	public static var extraParams:Dynamic;
	public static var method:String;
	public static var timeout:Float;
	public static var url:String;

}