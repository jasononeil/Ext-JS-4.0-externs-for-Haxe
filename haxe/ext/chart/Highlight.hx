package ext.chart;

import ext.Base;

@:native ("Ext.chart.Highlight")
extern class Highlight extends Base {

	//public var highlight:Bool;
	public static var highlight:Bool;

	public function highlightItem (item:Dynamic):Void;
	public function unHighlightItem ():Void;

}