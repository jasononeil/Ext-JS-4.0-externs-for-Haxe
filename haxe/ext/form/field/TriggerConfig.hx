package ext.form.field;

import ext.form.field.TextConfig;

class TriggerConfig extends TextConfig {

	public var editable:Bool;
	public var hideTrigger:Bool;
	public var repeatTriggerClick:Bool;
	public var triggerBaseCls:String;
	public var triggerCls:String;
	public var triggerWrapCls:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}