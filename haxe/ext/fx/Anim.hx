package ext.fx;

import ext.Base;

@:native ("Ext.fx.Anim")
extern class Anim extends Base {

	//public var currentIteration:Float;
	//public var paused:Bool;
	//public var running:Bool;
	//public var startTime:Date;
	public static var currentIteration:Float;
	public static var paused:Bool;
	public static var running:Bool;
	public static var startTime:Date;

	public function end ():Void;

}