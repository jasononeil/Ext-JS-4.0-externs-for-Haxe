package ext.form.field;

import ext.BaseConfig;

class FieldConfig extends BaseConfig {

	public var disabled:Bool;
	public var name:String;
	public var submitValue:Bool;
	public var validateOnChange:Bool;
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}