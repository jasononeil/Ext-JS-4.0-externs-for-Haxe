package ext;

@:native ("Ext.Array")
extern class Array<T> {

	public static var slice:Dynamic;

	public static function clean (array:Array <Dynamic>):Array <Dynamic>;
	public static function clone (array:Array <Dynamic>):Array <Dynamic>;
	public static function contains (array:Array <Dynamic>, item:Dynamic):Bool;
	public static function difference (arrayA:Array <Dynamic>, arrayB:Array <Dynamic>):Array <Dynamic>;
	public static function each (iterable:Dynamic, fn:Dynamic, ?scope:Dynamic, ?reverse:Bool):Bool;
	public static function erase (array:Array <Dynamic>, index:Float, removeCount:Float):Array <Dynamic>;
	public static function every (array:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Bool;
	public static function filter (array:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Array <Dynamic>;
	public static function flatten (array:Array <Dynamic>):Array <Dynamic>;
	public static function forEach (array:Array <Dynamic>, fn:Dynamic, ?scope:Dynamic):Void;
	public static function from (value:Dynamic, ?newReference:Bool):Array <Dynamic>;
	public static function include (array:Array <Dynamic>, item:Dynamic):Void;
	public static function indexOf (array:Array <Dynamic>, item:Dynamic, ?from:Float):Float;
	public static function insert (array:Array <Dynamic>, index:Float, items:Array <Dynamic>):Array <Dynamic>;
	public static function intersect (array1:Array <Dynamic>, array2:Array <Dynamic>, etc:Array <Dynamic>):Array <Dynamic>;
	public static function map (array:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Array <Dynamic>;
	public static function max (array:Dynamic, ?comparisonFn:Dynamic):Dynamic;
	public static function mean (array:Array <Dynamic>):Float;
	public static function merge (array1:Array <Dynamic>, array2:Array <Dynamic>, etc:Array <Dynamic>):Array <Dynamic>;
	public static function min (array:Dynamic, ?comparisonFn:Dynamic):Dynamic;
	public static function pluck (array:Dynamic, propertyName:String):Array <Dynamic>;
	public static function remove (array:Array <Dynamic>, item:Dynamic):Array <Dynamic>;
	public static function replace (array:Array <Dynamic>, index:Float, removeCount:Float, ?insert:Array <Dynamic>):Array <Dynamic>;
	public static function some (array:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Bool;
	public static function sort (array:Array <Dynamic>, ?sortFn:Dynamic):Array <Dynamic>;
	public static function splice (array:Array <Dynamic>, index:Float, removeCount:Float):Array <Dynamic>;
	public static function sum (array:Array <Dynamic>):Float;
	public static function toArray (iterable:Dynamic, ?start:Float, ?end:Float):Array <Dynamic>;
	public static function union (array1:Array <Dynamic>, array2:Array <Dynamic>, etc:Array <Dynamic>):Array <Dynamic>;
	public static function unique (array:Array <Dynamic>):Array <Dynamic>;

}