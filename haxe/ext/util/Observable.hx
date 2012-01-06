package ext.util;

import ext.Base;
import ext.util.Observable;

@:native ("Ext.util.Observable")
extern class Observable extends Base {

	public function addEvents (o:Dynamic, ?more:String):Void;
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function addManagedListener (item:Dynamic, ename:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?opt:Dynamic):Void;
	public function clearListeners ():Void;
	public function clearManagedListeners ():Void;
	public function enableBubble (events:Array <Dynamic>):Void;
	public function fireEvent (eventName:String, args:Dynamic):Bool;
	public function hasListener (eventName:String):Bool;
	public function mon (item:Dynamic, ename:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?opt:Dynamic):Void;
	public function mun (item:Dynamic, ename:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	public function relayEvents (origin:Dynamic, events:Array <String>, prefix:String):Void;
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic):Void;
	public function removeManagedListener (item:Dynamic, ename:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	public function resumeEvents ():Void;
	public function suspendEvents (queueSuspended:Bool):Void;
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic):Void;
	public static function capture (o:Observable, fn:Dynamic, ?scope:Dynamic):Void;
	public static function observe (c:Dynamic, listeners:Dynamic):Void;
	public static function releaseCapture (o:Observable):Void;

}