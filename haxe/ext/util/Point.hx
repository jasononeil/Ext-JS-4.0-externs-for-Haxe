package ext.util;

import ext.util.Point;
import ext.util.Region;
import js.Dom.Event;

@:native ("Ext.util.Point")
extern class Point extends Region {

	//public function equals (The:Dynamic):Bool;
	//public function new (x:Float, y:Float):Void;
	public function isWithin (p:Dynamic, threshold:Dynamic):Bool;
	public function roundedEquals (p:Dynamic):Bool;
	public function toString ():String;
	public function translate (x:Dynamic, y:Float):Region;
	public static function fromEvent (e:js.Dom.Event):Point;

}