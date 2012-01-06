package ext.grid.plugin;

import ext.data.Model;
import ext.grid.plugin.Editing;

@:native ("Ext.grid.plugin.CellEditing")
extern class CellEditing extends Editing {

	//public function cancelEdit ():Void;
	//public function startEdit (record:Model, columnHeader:Model):Void;
	public function startEditByPosition (position:Dynamic):Void;

}