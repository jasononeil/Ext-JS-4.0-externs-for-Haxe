package ext.tip;

import ext.tip.TipConfig;

class ToolTipConfig extends TipConfig {

	public var anchor:String;
	public var anchorOffset:Float;
	public var anchorToTarget:Bool;
	public var autoHide:Bool;
	public var delegate:String;
	public var dismissDelay:Float;
	public var hideDelay:Float;
	public var mouseOffset:Array <Float>;
	public var showDelay:Float;
	public var target:Dynamic;
	public var trackMouse:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}