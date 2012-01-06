package ext.form.field;

import ext.form.field.PickerConfig;

class TimeConfig extends PickerConfig {

	public var altFormats:String;
	public var format:String;
	public var increment:Float;
	public var maxText:String;
	public var maxValue:Dynamic;
	public var minText:String;
	public var minValue:Dynamic;
	public var pickerMaxHeight:Float;
	public var selectOnTab:Bool;
	public var submitFormat:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}