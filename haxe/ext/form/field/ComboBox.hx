package ext.form.field;

import ext.data.Model;
import ext.data.Store;
import ext.form.field.Field;
import ext.form.field.Picker;

@:native ("Ext.form.field.ComboBox")
extern class ComboBox extends Picker {

	//public var fieldSubTpl:Array <Dynamic>;
	//public var lastQuery:String;
	public static var fieldSubTpl:Array <Dynamic>;
	public static var lastQuery:String;

	//public function setValue (value:Array <Dynamic>):Field;
	public function clearValue ():Void;
	public function doQuery (queryString:String, ?forceAll:Bool, ?rawQuery:Bool):Bool;
	public function findRecord (field:String, value:Dynamic):Model;
	public function findRecordByDisplay (value:Dynamic):Model;
	public function findRecordByValue (value:Dynamic):Model;
	public function getStore ():Store;
	public function select (r:Dynamic):Void;

}