package ext.picker;

import ext.view.BoundList;

@:native ("Ext.picker.Time")
extern class Time extends BoundList {

	public function setMaxValue (value:Date):Void;
	public function setMinValue (value:Date):Void;
	public function updateList ():Void;

}