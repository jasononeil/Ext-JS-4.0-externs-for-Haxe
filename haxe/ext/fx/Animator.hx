package ext.fx;

import ext.Base;

@:native ("Ext.fx.Animator")
extern class Animator extends Base {

	//public var currentIteration:Float;
	//public var keyframeStep:Float;
	//public var paused:Bool;
	//public var running:Bool;
	public static var currentIteration:Float;
	public static var keyframeStep:Float;
	public static var paused:Bool;
	public static var running:Bool;

	public function end ():Void;

}