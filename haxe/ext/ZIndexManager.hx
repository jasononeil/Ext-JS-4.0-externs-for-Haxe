package ext;

import ext.Base;
import ext.Component;

@:native ("Ext.ZIndexManager")
extern class ZIndexManager extends Base {

	public function bringToFront (comp:Dynamic):Bool;
	public function each (fn:Dynamic, ?scope:Dynamic):Void;
	public function eachBottomUp (fn:Dynamic, ?scope:Dynamic):Void;
	public function eachTopDown (fn:Dynamic, ?scope:Dynamic):Void;
	public function get (id:Dynamic):Component;
	public function getActive ():Component;
	public function getBy (fn:Dynamic, ?scope:Dynamic):Array <Dynamic>;
	public function hideAll ():Void;
	public function register (comp:Component):Void;
	public function sendToBack (comp:Dynamic):Component;
	public function unregister (comp:Component):Void;

}