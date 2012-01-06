package ext.grid.property;

import ext.grid.Panel;

@:native ("Ext.grid.property.Grid")
extern class Grid extends Panel {

	public function getSource ():Dynamic;
	public function removeProperty (prop:String):Void;
	public function setProperty (prop:String, value:Dynamic, ?create:Bool):Void;
	public function setSource (source:Dynamic):Void;

}