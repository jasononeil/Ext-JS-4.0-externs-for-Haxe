package ext.form.field;

import ext.form.field.Base;
import ext.form.field.Text;

@:native ("Ext.form.field.Text")
extern class Text extends Base {

	//public function getBodyNaturalWidth ():Void;
	//public function getErrors (value:Dynamic):Array <String>;
	//public function getRawValue ():String;
	//public function processRawValue (value:String):String;
	//public function reset ():Void;
	//public function setValue (value:Dynamic):Text;
	public function autoSize ():Void;
	public function selectText (?start:Float, ?end:Float):Void;

}