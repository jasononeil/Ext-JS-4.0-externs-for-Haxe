package ext.form;

import ext.Base;
import ext.form.field.Field;
import ext.form.Labelable;

@:native ("Ext.form.FieldAncestor")
extern class FieldAncestor extends Base {

	//public var onFieldErrorChange:Dynamic;
	//public var onFieldValidityChange:Dynamic;
	public static var onFieldErrorChange:Dynamic;
	public static var onFieldValidityChange:Dynamic;

	public function initFieldAncestor ():Void;
	public function onFieldAdded (field:Field):Void;
	public function onFieldRemoved (field:Field):Void;
	public function onLabelableAdded (labelable:Labelable):Void;
	public function onLabelableRemoved (labelable:Labelable):Void;

}