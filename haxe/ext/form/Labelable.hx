package ext.form;

import ext.Base;
import ext.Element;

@:native ("Ext.form.Labelable")
extern class Labelable extends Base {

	//public var bodyEl:Element;
	//public var errorEl:Element;
	//public var isFieldLabelable:Bool;
	//public var labelEl:Element;
	public static var bodyEl:Element;
	public static var errorEl:Element;
	public static var isFieldLabelable:Bool;
	public static var labelEl:Element;

	public function getActiveError ():String;
	public function getActiveErrors ():Array <String>;
	public function getBodyNaturalWidth ():Void;
	public function getFieldLabel ():String;
	public function getInputId ():String;
	public function getLabelableRenderData ():Dynamic;
	public function getSubTplMarkup ():String;
	public function hasActiveError ():Bool;
	public function initLabelable ():Void;
	public function setActiveError (msg:String):Void;
	public function setActiveErrors (errors:Array <String>):Void;
	public function setFieldDefaults (defaults:Dynamic):Void;
	public function unsetActiveError ():Void;

}