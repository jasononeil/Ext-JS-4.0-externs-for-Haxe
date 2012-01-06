package ext.form.field;

import ext.Component;
import ext.Element;
import ext.form.field.Field;

@:native ("Ext.form.field.Base")
extern class Base extends Component {

	//public var inputEl:Element;
	public static var inputEl:Element;

	public function clearInvalid ():Void;
	public function getInputId ():Void;
	public function getRawValue ():String;
	public function getSubmitValue ():String;
	public function getSubTplData ():Dynamic;
	public function getSubTplMarkup ():Void;
	public function getValue ():Dynamic;
	public function isValid ():Bool;
	public function markInvalid (errors:Array <Dynamic>):Void;
	public function processRawValue (value:Dynamic):Dynamic;
	public function rawToValue (rawValue:Dynamic):Dynamic;
	public function setFieldStyle (style:Dynamic):Void;
	public function setRawValue (value:Dynamic):Dynamic;
	public function setReadOnly (readOnly:Bool):Void;
	public function setValue (value:Dynamic):Field;
	public function validateValue (value:Dynamic):Bool;
	public function valueToRaw (value:Dynamic):Dynamic;

}