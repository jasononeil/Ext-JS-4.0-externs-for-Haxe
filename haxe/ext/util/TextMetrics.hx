package ext.util;

import ext.Base;

@:native ("Ext.util.TextMetrics")
extern class TextMetrics extends Base {

	public function bind (el:Dynamic):Void;
	public function destroy ():Void;
	public function getHeight (text:String):Float;
	public function getSize (text:String):Dynamic;
	public function getWidth (text:String):Float;
	public function measure (el:Dynamic, text:String, ?fixedWidth:Float):Dynamic;
	public function new (bindTo:Dynamic, ?fixedWidth:Float):Void;
	public function setFixedWidth (width:Float):Void;

}