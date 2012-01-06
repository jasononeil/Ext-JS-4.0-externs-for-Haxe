package ext.form.field;

import ext.Component;
import ext.form.field.Trigger;

@:native ("Ext.form.field.Picker")
extern class Picker extends Trigger {

	//public var isExpanded:Bool;
	public static var isExpanded:Bool;

	//public function onTriggerClick ():Void;
	public function alignPicker ():Void;
	public function collapse ():Void;
	public function createPicker ():Void;
	public function expand ():Void;
	public function getPicker ():Component;

}