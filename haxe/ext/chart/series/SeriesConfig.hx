package ext.chart.series;

import ext.BaseConfig;

class SeriesConfig extends BaseConfig {

	public var highlight:Dynamic;
	public var listeners:Dynamic;
	public var renderer:Dynamic;
	public var shadowAttributes:Array <Dynamic>;
	public var showInLegend:Bool;
	public var tips:Dynamic;
	public var title:String;
	public var type:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}