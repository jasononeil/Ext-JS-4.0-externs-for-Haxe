package ext.form.field;

import ext.form.field.Spinner;

@:native ("Ext.form.field.Number")
extern class Number extends Spinner {

	//public function getErrors (?value:Dynamic):Array <String>;
	public function setMaxValue (value:Float):Void;
	public function setMinValue (value:Float):Void;

}