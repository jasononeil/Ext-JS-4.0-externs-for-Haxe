package ext.chart;

import ext.chart.axis.Axis;
import ext.chart.series.Series;
import ext.data.Store;
import ext.draw.ComponentConfig;

class ChartConfig extends ComponentConfig {

	public var animate:Dynamic;
	public var axes:Array <Axis>;
	public var background:Dynamic;
	public var insetPadding:Float;
	public var legend:Dynamic;
	public var series:Array <Series>;
	public var store:Store;
	public var theme:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}