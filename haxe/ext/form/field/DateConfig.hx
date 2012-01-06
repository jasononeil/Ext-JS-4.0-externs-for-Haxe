package ext.form.field;

import ext.form.field.PickerConfig;

class DateConfig extends PickerConfig {

	public var altFormats:String;
	public var disabledDates:Array <String>;
	public var disabledDatesText:String;
	public var disabledDays:Array <Float>;
	public var disabledDaysText:String;
	public var format:String;
	public var maxText:String;
	public var maxValue:Dynamic;
	public var minText:String;
	public var minValue:Dynamic;
	public var showToday:Bool;
	public var startDay:Float;
	public var submitFormat:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}