package ext.form.field;

import ext.form.field.Date;
import ext.form.field.Picker;

@:native ("Ext.form.field.Date")
extern class Date extends Picker {

	//public function getErrors (?value:Dynamic):Array <String>;
	//public function setValue (date:Dynamic):Date;
	public function safeParse (value:String, format:String):Date;
	public function setDisabledDates (disabledDates:Array <String>):Void;
	public function setDisabledDays (disabledDays:Array <Float>):Void;
	public function setMaxValue (value:Date):Void;
	public function setMinValue (value:Date):Void;

}