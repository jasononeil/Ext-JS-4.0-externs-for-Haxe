package ext.chart.series;

import ext.chart.series.Cartesian;

@:native ("Ext.chart.series.Area")
extern class Area extends Cartesian {

	//public function getLegendColor (item:Dynamic):Void;
	//public function highlightItem (item:Dynamic):Void;
	//public function unHighlightItem (item:Dynamic):Void;
	public function drawSeries ():Void;
	public function highlightSeries (item:Dynamic):Void;
	public function unHighlightSeries (item:Dynamic):Void;

}