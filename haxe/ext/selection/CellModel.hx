package ext.selection;

import ext.selection.Model;

@:native ("Ext.selection.CellModel")
extern class CellModel extends Model {

	public function getCurrentPosition ():Void;
	public function setCurrentPosition (position:Dynamic):Void;

}