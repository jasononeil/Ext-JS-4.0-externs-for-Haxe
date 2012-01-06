package ext.draw;

import ext.Base;

@:native ("Ext.draw.Draw")
extern class Draw extends Base {

	public static function snapEnds (from:Dynamic, to:Dynamic, stepsMax:Float):Dynamic;
	public static function snapEndsByDate (from:Date, to:Date, stepsMax:Float, lockEnds:Bool):Dynamic;
	public static function snapEndsByDateAndStep (from:Date, to:Date, step:Array <Dynamic>, lockEnds:Bool):Dynamic;

}