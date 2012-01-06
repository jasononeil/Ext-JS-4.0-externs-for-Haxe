package ext.form.action;

import ext.Base;

@:native ("Ext.form.action.Action")
extern class Action extends Base {

	//public var failureType:String;
	//public var response:Dynamic;
	//public var result:Dynamic;
	//public var run:Dynamic;
	//public var type:String;
	public static var failureType:String;
	public static var response:Dynamic;
	public static var result:Dynamic;
	public static var run:Dynamic;
	public static var type:String;

	public function new (?config:Dynamic):Void;

}