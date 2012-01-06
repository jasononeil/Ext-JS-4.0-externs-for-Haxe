package ext.util;

import ext.Base;
import ext.Component;

@:native ("Ext.util.Floating")
extern class Floating extends Base {

	public function alignTo (element:Dynamic, ?position:String, ?offsets:Array <Float>):Component;
	public function center ():Component;
	public function doConstrain (?constrainTo:Dynamic):Void;
	public function setActive (?active:Bool, ?newActive:Component):Void;
	public function toBack ():Component;
	public function toFront (?preventFocus:Bool):Component;

}