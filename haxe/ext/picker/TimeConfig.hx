package ext.picker;

import ext.view.BoundListConfig;

class TimeConfig extends BoundListConfig {

	public var format:String;
	public var increment:Float;
	public var maxValue:Date;
	public var minValue:Date;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}