package ext.env;

import ext.Base;
import ext.Version;

@:native ("Ext.env.Browser")
extern class Browser extends Base {

	//public var engineName:String;
	//public var engineVersion:String;
	//public var isSecure:Bool;
	//public var isStrict:Bool;
	//public var name:String;
	//public var version:Version;
	public static var engineName:String;
	public static var engineVersion:String;
	public static var isSecure:Bool;
	public static var isStrict:Bool;
	//public static var name:String;
	public static var version:Version;

	public function is (value:String):Bool;

}