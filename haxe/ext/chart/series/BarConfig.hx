package ext.chart.series;

import ext.chart.series.CartesianConfig;

class BarConfig extends CartesianConfig {

	public var column:Bool;
	public var groupGutter:Float;
	public var gutter:Float;
	public var style:Dynamic;
	public var xPadding:Float;
	public var yPadding:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}