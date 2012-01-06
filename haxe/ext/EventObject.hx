package ext;

import ext.Base;
import ext.util.Point;
import js.Dom;

@:native ("Ext.EventObject")
extern class EventObject extends Base {

	public static var A:Float;
	public static var ALT:Float;
	public static var B:Float;
	public static var BACKSPACE:Float;
	public static var C:Float;
	public static var CAPS_LOCK:Float;
	public static var CONTEXT_MENU:Float;
	public static var CTRL:Float;
	public static var D:Float;
	public static var DELETE:Float;
	public static var DOWN:Float;
	public static var E:Float;
	public static var EIGHT:Float;
	public static var END:Float;
	public static var ENTER:Float;
	public static var ESC:Float;
	public static var F10:Float;
	public static var F11:Float;
	public static var F12:Float;
	public static var F1:Float;
	public static var F2:Float;
	public static var F3:Float;
	public static var F4:Float;
	public static var F5:Float;
	public static var F6:Float;
	public static var F7:Float;
	public static var F8:Float;
	public static var F9:Float;
	public static var F:Float;
	public static var FIVE:Float;
	public static var FOUR:Float;
	public static var G:Float;
	public static var H:Float;
	public static var HOME:Float;
	public static var I:Float;
	public static var INSERT:Float;
	public static var J:Float;
	public static var K:Float;
	public static var L:Float;
	public static var LEFT:Float;
	public static var M:Float;
	public static var N:Float;
	public static var NINE:Float;
	public static var NUM_CENTER:Float;
	public static var NUM_DIVISION:Float;
	public static var NUM_EIGHT:Float;
	public static var NUM_FIVE:Float;
	public static var NUM_FOUR:Float;
	public static var NUM_MINUS:Float;
	public static var NUM_MULTIPLY:Float;
	public static var NUM_NINE:Float;
	public static var NUM_ONE:Float;
	public static var NUM_PERIOD:Float;
	public static var NUM_PLUS:Float;
	public static var NUM_SEVEN:Float;
	public static var NUM_SIX:Float;
	public static var NUM_THREE:Float;
	public static var NUM_TWO:Float;
	public static var NUM_ZERO:Float;
	public static var O:Float;
	public static var ONE:Float;
	public static var P:Float;
	public static var PAGE_DOWN:Float;
	public static var PAGE_UP:Float;
	public static var PAUSE:Float;
	public static var PRINT_SCREEN:Float;
	public static var Q:Float;
	public static var R:Float;
	public static var RETURN:Float;
	public static var RIGHT:Float;
	public static var S:Float;
	public static var SEVEN:Float;
	public static var SHIFT:Float;
	public static var SIX:Float;
	public static var SPACE:Float;
	public static var T:Float;
	public static var TAB:Float;
	public static var THREE:Float;
	public static var TWO:Float;
	public static var U:Float;
	public static var UP:Float;
	public static var V:Float;
	public static var W:Float;
	public static var WHEEL_SCALE:Float;
	public static var X:Float;
	public static var Y:Float;
	public static var Z:Float;
	public static var ZERO:Float;

	public static function correctWheelDelta (delta:Float):Void;
	public static function getCharCode ():Float;
	public static function getKey ():Float;
	public static function getPoint ():Point;
	public static function getRelatedTarget (?selector:String, ?maxDepth:Dynamic, ?returnEl:Bool):HtmlDom;
	public static function getTarget (?selector:String, ?maxDepth:Dynamic, ?returnEl:Bool):HtmlDom;
	public static function getWheelDelta ():Float;
	public static function getWheelDeltas ():Dynamic;
	public static function getX ():Float;
	public static function getXY ():Array <Float>;
	public static function getY ():Float;
	public static function hasModifier ():Bool;
	public static function injectEvent (?target:Dynamic):Void;
	public static function isNavKeyPress ():Bool;
	public static function isSpecialKey ():Bool;
	public static function preventDefault ():Void;
	public static function stopEvent ():Void;
	public static function stopPropagation ():Void;
	public static function within (el:Dynamic, ?related:Bool, ?allowEl:Bool):Bool;

}