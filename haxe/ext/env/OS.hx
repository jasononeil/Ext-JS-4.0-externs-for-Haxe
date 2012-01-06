package ext.env;

import ext.Base;
import ext.Version;

@:native ("Ext.env.OS")
extern class OS extends Base {

	//public var name:String;
	//public var version:Version;
	//public static var name:String;
	public static var version:Version;

	public function is (value:String):Bool;

}