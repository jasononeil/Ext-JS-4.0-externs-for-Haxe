package ext.chart.axis;

import ext.chart.axis.AbstractConfig;

class AxisConfig extends AbstractConfig {

	public var dashSize:Float;
	public var grid:Dynamic;
	public var length:Float;
	public var majorTickSteps:Float;
	public var minorTickSteps:Float;
	public var position:String;
	public var title:String;
	public var width:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}