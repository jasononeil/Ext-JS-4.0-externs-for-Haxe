package ext;

@:native ("Ext.Number")
extern class Number {

	public static function constrain (number:Float, min:Float, max:Float):Float;
	public static function from (value:Dynamic, defaultValue:Float):Float;
	public static function snap (value:Float, increment:Float, minValue:Float, maxValue:Float):Float;
	public static function toFixed (value:Float, precision:Float):Void;

}