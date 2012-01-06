package ext.form.field;

import ext.form.field.BaseConfig;

class CheckboxConfig extends BaseConfig {

	public var boxLabel:String;
	public var boxLabelAlign:String;
	public var boxLabelCls:String;
	public var checked:Bool;
	public var checkedCls:String;
	public var handler:Dynamic;
	public var inputValue:String;
	public var scope:Dynamic;
	public var uncheckedValue:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}