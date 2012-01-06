package ext.chart.axis;

import ext.chart.axis.AbstractConfig;

class GaugeConfig extends AbstractConfig {

	public var margin:Float;
	public var maximum:Float;
	public var minimum:Float;
	public var steps:Float;
	public var title:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}