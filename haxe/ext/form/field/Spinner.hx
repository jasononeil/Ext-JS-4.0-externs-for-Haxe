package ext.form.field;

import ext.Element;
import ext.form.field.Trigger;

@:native ("Ext.form.field.Spinner")
extern class Spinner extends Trigger {

	//public var spinDownEl:Element;
	//public var spinUpEl:Element;
	public static var spinDownEl:Element;
	public static var spinUpEl:Element;

	public function onSpinDown ():Void;
	public function onSpinUp ():Void;
	public function setSpinDownEnabled (enabled:Bool):Void;
	public function setSpinUpEnabled (enabled:Bool):Void;
	public function spinDown ():Void;
	public function spinUp ():Void;

}