package ext.form;

import ext.container.Container;
import ext.form.field.Field;
import ext.form.Labelable;

@:native ("Ext.form.FieldContainer")
extern class FieldContainer extends Container {

	public function getCombinedErrors (invalidFields:Array <Field>):Array <String>;
	public function getFieldLabel ():Void;
	public function onLabelableAdded (labelable:Labelable):Void;
	public function onLabelableRemoved (labelable:Labelable):Void;

}