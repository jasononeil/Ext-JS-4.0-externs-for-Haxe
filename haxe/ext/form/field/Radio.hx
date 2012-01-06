package ext.form.field;

import ext.form.field.Checkbox;
import ext.form.field.Radio;

@:native ("Ext.form.field.Radio")
extern class Radio extends Checkbox {

	//public function getSubmitValue ():Dynamic;
	//public function setValue (value:Dynamic):Radio;
	public function getGroupValue ():String;

}