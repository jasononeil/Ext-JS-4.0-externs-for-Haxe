package ext.util;

import ext.util.Observable;

@:native ("Ext.util.ClickRepeater")
extern class ClickRepeater extends Observable {

	public function disable (force:Dynamic):Void;
	public function enable ():Void;
	public function new (el:Dynamic, ?config:Dynamic):Void;
	public function setDisabled (disabled:Bool):Void;

}