package ext.chart.series;

import ext.chart.series.Series;
import ext.data.Model;

@:native ("Ext.chart.series.Cartesian")
extern class Cartesian extends Series {

	//public var xField:String;
	//public var yField:String;
	public static var xField:String;
	public static var yField:String;

	public function eachYValue (record:Model, fn:Dynamic, scope:Dynamic):Void;
	public function getMinMaxXValues ():Array <Dynamic>;
	public function getMinMaxYValues ():Array <Dynamic>;
	public function getYValueAccessors ():Array <Dynamic>;
	public function getYValueCount ():Float;

}