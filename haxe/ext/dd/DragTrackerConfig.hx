package ext.dd;

import ext.BaseConfig;

class DragTrackerConfig extends BaseConfig {

	public var autoStart:Dynamic;
	public var constrainTo:Dynamic;
	public var delegate:String;
	public var overCls:String;
	public var preventDefault:Bool;
	public var stopEvent:Bool;
	public var tolerance:Float;
	public var trackOver:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}