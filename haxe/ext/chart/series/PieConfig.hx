package ext.chart.series;

import ext.chart.series.SeriesConfig;

class PieConfig extends SeriesConfig {

	public var angleField:String;
	public var colorSet:Array <Dynamic>;
	public var donut:Dynamic;
	public var highlightDuration:Float;
	public var lengthField:String;
	public var style:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}