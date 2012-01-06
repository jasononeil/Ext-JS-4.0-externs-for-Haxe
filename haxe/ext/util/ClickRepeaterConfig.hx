package ext.util;

import ext.util.ObservableConfig;

class ClickRepeaterConfig extends ObservableConfig {

	public var accelerate:Bool;
	public var delay:Float;
	public var el:Dynamic;
	public var interval:Float;
	public var pressedCls:String;
	public var preventDefault:Bool;
	public var stopDefault:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}