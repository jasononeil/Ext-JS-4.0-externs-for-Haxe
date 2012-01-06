package ext.chart.series;

import ext.chart.series.Series;

@:native ("Ext.chart.series.Gauge")
extern class Gauge extends Series {

	//public function getLegendColor (item:Dynamic):Void;
	public function drawSeries ():Void;
	public function setValue (value:Dynamic):Void;

}