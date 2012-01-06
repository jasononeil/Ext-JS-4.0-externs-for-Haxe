package ext.form.field;

import ext.form.field.Picker;

@:native ("Ext.form.field.Time")
extern class Time extends Picker {

	//public function getErrors (?value:Dynamic):Array <String>;
	public function setMaxValue (value:Dynamic):Void;
	public function setMinValue (value:Dynamic):Void;

}