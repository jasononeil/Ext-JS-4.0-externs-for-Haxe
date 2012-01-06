package ext.grid.column;

import ext.Element;
import ext.form.field.Field;
import ext.grid.header.Container;

@:native ("Ext.grid.column.Column")
extern class Column extends Container {

	//public var textEl:Element;
	//public var triggerEl:Element;
	public static var textEl:Element;
	public static var triggerEl:Element;

	//public function setWidth (width:Float):Void;
	public function getEditor (record:Dynamic, defaultField:Dynamic):Field;
	public function getIndex ():Float;
	public function getSortParam ():String;
	public function setEditor (field:Dynamic):Void;
	public function setText (text:String):Void;

}