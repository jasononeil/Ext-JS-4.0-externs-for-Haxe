package ext.fx;

import ext.BaseConfig;

class AnimConfig extends BaseConfig {

	//public var callback:Dynamic;
	public var alternate:Bool;
	public var delay:Float;
	public var duration:Float;
	public var dynamic:Bool;
	public var easing:String;
	public var from:Dynamic;
	public var iterations:Float;
	public var keyframes:Dynamic;
	public var reverse:Bool;
	public var scope:Dynamic;
	public var target:Dynamic;
	public var to:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}