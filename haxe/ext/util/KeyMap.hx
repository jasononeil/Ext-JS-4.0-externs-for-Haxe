package ext.util;

import ext.Base;

@:native ("Ext.util.KeyMap")
extern class KeyMap extends Base {

	public function addBinding (binding:Array <Dynamic>):Void;
	public function destroy (removeEl:Bool):Void;
	public function disable ():Void;
	public function enable ():Void;
	public function isEnabled ():Bool;
	public function new (el:Dynamic, binding:Dynamic, ?eventName:String):Void;
	public function on (key:Dynamic, fn:Dynamic, ?scope:Dynamic):Void;
	public function setDisabled (disabled:Bool):Void;

}