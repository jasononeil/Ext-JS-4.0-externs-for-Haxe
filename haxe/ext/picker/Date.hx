package ext.picker;

import ext.Component;
import ext.picker.Date;

@:native ("Ext.picker.Date")
extern class Date extends Component {

	public function getValue ():Date;
	public function hideMonthPicker (?animate:Bool):Date;
	public function selectToday ():Date;
	public function setDisabledDates (disabledDates:Dynamic):Date;
	public function setDisabledDays (disabledDays:Array <Float>):Date;
	public function setMaxDate (value:Date):Date;
	public function setMinDate (value:Date):Date;
	public function setValue (value:Date):Date;
	public function showMonthPicker (?animate:Bool):Date;
	public function showNextMonth (e:Dynamic):Date;
	public function showNextYear ():Date;
	public function showPrevMonth (e:Dynamic):Date;
	public function showPrevYear ():Date;

}