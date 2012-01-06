package ext.picker;

import ext.ComponentConfig;

class DateConfig extends ComponentConfig {

	public var dayNames:Array <String>;
	public var disableAnim:Bool;
	public var disabledCellCls:String;
	public var disabledDates:Array <String>;
	public var disabledDatesRE:EReg;
	public var disabledDatesText:String;
	public var disabledDays:Array <Float>;
	public var disabledDaysText:String;
	public var focusOnShow:Bool;
	public var format:String;
	public var handler:Dynamic;
	public var keyNavConfig:Dynamic;
	public var longDayFormat:String;
	public var maxDate:Date;
	public var maxText:String;
	public var minDate:Date;
	public var minText:String;
	public var monthNames:Array <String>;
	public var monthYearText:String;
	public var nextText:String;
	public var prevText:String;
	public var scope:Dynamic;
	public var selectedCls:String;
	public var showToday:Bool;
	public var startDay:Float;
	public var todayText:String;
	public var todayTip:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}