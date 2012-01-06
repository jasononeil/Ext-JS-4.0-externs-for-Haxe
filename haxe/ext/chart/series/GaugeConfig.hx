package ext.chart.series;

import ext.chart.series.SeriesConfig;

class GaugeConfig extends SeriesConfig {

	public var angleField:String;
	public var donut:Dynamic;
	public var highlightDuration:Float;
	public var needle:Bool;
	public var style:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}