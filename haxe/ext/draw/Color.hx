package ext.draw;

import ext.Base;

@:native ("Ext.draw.Color")
extern class Color extends Base {

	public function getBlue ():Float;
	public function getDarker (factor:Float):Void;
	public function getGrayscale ():Float;
	public function getGreen ():Float;
	public function getHSL ():Array <Float>;
	public function getLighter (factor:Float):Void;
	public function getRed ():Float;
	public function getRGB ():Array <Float>;
	public function new (red:Float, green:Float, blue:Float):Void;
	public function toString ():String;
	public static function fromHSL (h:Float, s:Float, l:Float):Void;
	public static function fromString (str:String):Void;
	public static function toHex (color:Array <Dynamic>):String;

}