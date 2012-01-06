package ext.slider;

import ext.Base;
import ext.slider.MultiSlider;

@:native ("Ext.slider.Thumb")
extern class Thumb extends Base {

	//public var slider:MultiSlider;
	public static var slider:MultiSlider;

	public function disable ():Void;
	public function enable ():Void;
	public function initEvents ():Void;
	public function new (?config:Dynamic):Void;
	public function render ():Void;

}