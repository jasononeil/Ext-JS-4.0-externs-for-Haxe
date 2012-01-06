package ext.chart.axis;

import ext.chart.axis.Abstract;

@:native ("Ext.chart.axis.Axis")
extern class Axis extends Abstract {

	public function drawAxis (init:Dynamic):Void;
	public function drawGrid ():Void;
	public function drawLabel ():Void;
	public function setTitle (title:String):Void;

}