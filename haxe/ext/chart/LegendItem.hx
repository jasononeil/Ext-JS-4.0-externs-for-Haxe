package ext.chart;

import ext.draw.CompositeSprite;

@:native ("Ext.chart.LegendItem")
extern class LegendItem extends CompositeSprite {

	public function createLegend (config:Dynamic):Void;
	public function updatePosition (?relativeTo:Dynamic):Void;

}