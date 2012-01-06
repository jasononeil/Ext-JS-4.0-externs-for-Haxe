package ext.form.field;

import ext.Base;
import ext.form.field.Field;
import js.Dom;

@:native ("Ext.form.field.Field")
extern class Field extends Base {

	//public var isFormField:Bool;
	//public var originalValue:Dynamic;
	public static var isFormField:Bool;
	public static var originalValue:Dynamic;

	//public function getName ():String;
	public function batchChanges (fn:Dynamic):Void;
	public function checkChange ():Void;
	public function checkDirty ():Void;
	public function clearInvalid ():Void;
	public function extractFileInput ():HtmlDom;
	public function getErrors (value:Dynamic):Array <String>;
	public function getModelData ():Dynamic;
	public function getSubmitData ():Dynamic;
	public function getValue ():Dynamic;
	public function initField ():Void;
	public function initValue ():Void;
	public function isDirty ():Bool;
	public function isEqual (value1:Dynamic, value2:Dynamic):Bool;
	public function isFileUpload ():Bool;
	public function isValid ():Bool;
	public function markInvalid (errors:Array <Dynamic>):Void;
	public function reset ():Void;
	public function resetOriginalValue ():Void;
	public function setValue (value:Dynamic):Field;
	public function validate ():Bool;

}