package ext.chart.series;

import ext.chart.series.CartesianConfig;

class LineConfig extends CartesianConfig {

	public var fill:Bool;
	public var markerConfig:Dynamic;
	public var selectionTolerance:Float;
	public var showMarkers:Bool;
	public var smooth:Dynamic;
	public var style:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}