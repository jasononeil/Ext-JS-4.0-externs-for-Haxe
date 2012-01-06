package ext.dd;

import ext.dd.DD;

@:native ("Ext.dd.DDProxy")
extern class DDProxy extends DD {

	//public var centerFrame:Bool;
	//public var resizeFrame:Bool;
	public static var centerFrame:Bool;
	public static var resizeFrame:Bool;

	//public function new (id:String, sGroup:String, config:Dynamic):Void;
	public function createFrame ():Void;
	public function initFrame ():Void;

}