package ext.grid.plugin;

import ext.Base;

@:native ("Ext.grid.plugin.Editing")
extern class Editing extends Base {

	public function cancelEdit ():Void;
	public function completeEdit ():Void;
	public function startEdit (record:Dynamic, columnHeader:Dynamic):Void;

}