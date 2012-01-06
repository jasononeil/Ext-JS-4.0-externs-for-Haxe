package ext.form;

import ext.form.FieldContainerConfig;

class CheckboxGroupConfig extends FieldContainerConfig {

	public var allowBlank:Bool;
	public var blankText:String;
	public var columns:Array <Dynamic>;
	public var vertical:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}