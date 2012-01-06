package ext.util;

import ext.Base;

@:native ("Ext.util.Memento")
extern class Memento extends Base {

	//public var target:Void;
	public static var target:Void;

	public function capture (props:Array <Dynamic>, target:Dynamic):Void;
	public function new (target:Dynamic, props:Array <Dynamic>):Void;
	public function remove (props:Array <Dynamic>):Void;
	public function restore (props:Array <Dynamic>, clear:Bool, target:Dynamic):Void;
	public function restoreAll (clear:Bool, target:Dynamic):Void;

}