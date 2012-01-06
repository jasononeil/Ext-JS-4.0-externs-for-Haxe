package ext.chart.axis;

import ext.chart.axis.NumericConfig;

class TimeConfig extends NumericConfig {

	public var constrain:Bool;
	public var dateFormat:Dynamic;
	public var fromDate:Date;
	public var step:Dynamic;
	public var toDate:Date;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}