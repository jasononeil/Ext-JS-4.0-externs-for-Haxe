package ext.slider;

import ext.form.field.Base;
import ext.slider.Thumb;

@:native ("Ext.slider.Multi")
extern class Multi extends Base {

	//public var dragging:Bool;
	//public var thumbs:Array <Dynamic>;
	public static var dragging:Bool;
	public static var thumbs:Array <Dynamic>;

	//public function getValue (index:Float):Array <Dynamic>;
	//public function setValue (index:Float, value:Float, ?animate:Bool):Void;
	public function addThumb (value:Float):Thumb;
	public function getValues ():Array <Float>;
	public function setMaxValue (val:Float):Void;
	public function setMinValue (val:Float):Void;
	public function syncThumbs ():Void;

}