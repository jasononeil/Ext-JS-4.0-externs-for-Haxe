package ext.util;

import ext.Base;

@:native ("Ext.util.KeyNav")
extern class KeyNav extends Base {

	public function destroy (removeEl:Bool):Void;
	public function disable ():Void;
	public function enable ():Void;
	public function getKeyEvent (forceKeyDown:Dynamic):String;
	public function new (el:Dynamic, config:Dynamic):Void;
	public function setDisabled (disabled:Bool):Void;

}