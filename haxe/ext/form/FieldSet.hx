package ext.form;

import ext.Component;
import ext.container.Container;
import ext.form.field.Checkbox;
import ext.form.FieldSet;
import ext.panel.Tool;

@:native ("Ext.form.FieldSet")
extern class FieldSet extends Container {

	//public var checkboxCmp:Checkbox;
	//public var legend:Component;
	//public var toggleCmp:Tool;
	public static var checkboxCmp:Checkbox;
	public static var legend:Component;
	public static var toggleCmp:Tool;

	public function collapse ():FieldSet;
	public function createCheckboxCmp ():Void;
	public function createTitleCmp ():Void;
	public function createToggleCmp ():Void;
	public function expand ():FieldSet;
	public function setTitle (title:String):FieldSet;
	public function toggle ():Void;

}