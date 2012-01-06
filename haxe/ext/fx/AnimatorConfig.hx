package ext.fx;

import ext.BaseConfig;
import ext.fx.target.Target;

class AnimatorConfig extends BaseConfig {

	public var delay:Float;
	public var duration:Float;
	public var dynamic:Bool;
	public var easing:String;
	public var iterations:Float;
	public var keyframes:Dynamic;
	public var target:Target;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}