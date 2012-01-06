package ext.chart.series;

import ext.Base;

@:native ("Ext.chart.series.Series")
extern class Series extends Base {

	public function eachRecord (fn:Dynamic, scope:Dynamic):Void;
	public function getItemForPoint (x:Float, y:Float):Dynamic;
	public function getLegendColor (index:Dynamic):Void;
	public function getRecordCount ():Void;
	public function hideAll ():Void;
	public function isExcluded (index:Dynamic):Void;
	public function setTitle (index:Float, title:String):Void;
	public function showAll ():Void;

}