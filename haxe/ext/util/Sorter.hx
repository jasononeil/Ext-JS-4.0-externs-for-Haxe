package ext.util;

import ext.Base;

@:native ("Ext.util.Sorter")
extern class Sorter extends Base {

	public function setDirection (direction:String):Void;
	public function toggle ():Void;
	public function updateSortFunction (?fn:Dynamic):Void;

}