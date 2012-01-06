package ext;

import js.Dom;
import js.Dom.Event;

@:native ("Ext.EventManager")
extern class EventManager {

	public static function addListener (el:Dynamic, eventName:String, handler:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public static function getId (element:Dynamic):String;
	public static function getKeyEvent ():String;
	public static function getPageX (event:Dynamic):Float;
	public static function getPageXY (event:Dynamic):Array <Float>;
	public static function getPageY (event:Dynamic):Float;
	public static function getRelatedTarget (event:Dynamic):HtmlDom;
	public static function getTarget (event:Dynamic):HtmlDom;
	public static function on ():Void;
	public static function onDocumentReady (fn:Dynamic, ?scope:Dynamic, ?options:Bool):Void;
	public static function onWindowResize (fn:Dynamic, scope:Dynamic, options:Bool):Void;
	public static function preventDefault (The:js.Dom.Event):Void;
	public static function purgeElement (el:Dynamic, ?eventName:String):Void;
	public static function removeAll (el:Dynamic):Void;
	public static function removeListener (el:Dynamic, eventName:String, fn:Dynamic, scope:Dynamic):Void;
	public static function removeResizeListener (fn:Dynamic, scope:Dynamic):Void;
	public static function removeUnloadListener (fn:Dynamic, scope:Dynamic):Void;
	public static function stopEvent (The:js.Dom.Event):Void;
	public static function stopPropagation (The:js.Dom.Event):Void;
	public static function un ():Void;

}