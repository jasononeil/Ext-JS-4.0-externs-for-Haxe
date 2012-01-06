package ext;

import ext.Base;
import ext.Component;

@:native ("Ext.ElementLoader")
extern class ElementLoader extends Base {

	public function abort ():Void;
	public function destroy ():Void;
	public function getTarget ():Component;
	public function isAutoRefreshing ():Bool;
	public function load (options:Dynamic):Void;
	public function setTarget (target:Dynamic):Void;
	public function startAutoRefresh (interval:Float, ?options:Dynamic):Void;
	public function stopAutoRefresh ():Void;

}