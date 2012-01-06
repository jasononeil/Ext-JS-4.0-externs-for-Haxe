package ext.resizer;

import ext.BaseConfig;

class ResizerConfig extends BaseConfig {

	public var constrainTo:Dynamic;
	public var dynamic:Bool;
	public var handles:String;
	public var height:Float;
	public var heightIncrement:Float;
	public var maxHeight:Float;
	public var maxWidth:Float;
	public var minHeight:Float;
	public var minWidth:Float;
	public var pinned:Bool;
	public var preserveRatio:Bool;
	public var target:Dynamic;
	public var transparent:Bool;
	public var width:Float;
	public var widthIncrement:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}