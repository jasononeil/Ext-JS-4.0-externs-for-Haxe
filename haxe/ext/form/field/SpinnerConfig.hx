package ext.form.field;

import ext.form.field.TriggerConfig;

class SpinnerConfig extends TriggerConfig {

	public var keyNavEnabled:Bool;
	public var mouseWheelEnabled:Bool;
	public var spinDownEnabled:Bool;
	public var spinUpEnabled:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}