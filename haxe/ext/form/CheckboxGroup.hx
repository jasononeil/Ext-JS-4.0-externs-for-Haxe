package ext.form;

import ext.form.CheckboxGroup;
import ext.form.field.Checkbox;
import ext.form.FieldContainer;

@:native ("Ext.form.CheckboxGroup")
extern class CheckboxGroup extends FieldContainer {

	//public function onFieldAdded (field:Dynamic):Void;
	public function getChecked ():Array <Checkbox>;
	public function getErrors ():Array <String>;
	public function getValue ():Void;
	public function initValue ():Void;
	public function reset ():Void;
	public function setValue (value:Dynamic):CheckboxGroup;

}