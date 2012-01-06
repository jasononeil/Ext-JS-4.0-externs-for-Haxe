package ext.grid;

import ext.data.Model;
import ext.form.Panel;

@:native ("Ext.grid.RowEditor")
extern class RowEditor extends Panel {

	public function startEdit (record:Model, columnHeader:Model):Void;

}