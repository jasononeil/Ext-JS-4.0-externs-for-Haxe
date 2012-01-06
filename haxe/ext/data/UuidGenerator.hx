package ext.data;

import ext.data.IdGenerator;

@:native ("Ext.data.UuidGenerator")
extern class UuidGenerator extends IdGenerator {

	//public var salt:Dynamic;
	//public var timestamp:Dynamic;
	public static var salt:Dynamic;
	public static var timestamp:Dynamic;

	public function reconfigure (config:Dynamic):Void;

}