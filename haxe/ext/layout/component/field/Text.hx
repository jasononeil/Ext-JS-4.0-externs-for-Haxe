package ext.layout.component.field;

import ext.layout.component.field.Field;

@:native ("Ext.layout.component.field.Text")
extern class Text extends Field {

	//public function sizeBodyContents (width:Float, height:Float):Void;
	public function adjustForGrow (width:Float, height:Float):Array <Float>;
	public function beforeLayout (width:Dynamic, height:Dynamic):Void;

}