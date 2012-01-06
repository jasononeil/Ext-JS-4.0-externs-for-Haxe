package ext.selection;

import ext.selection.RowModel;

@:native ("Ext.selection.CheckboxModel")
extern class CheckboxModel extends RowModel {

	public function getHeaderConfig ():Void;
	public function onHeaderClick (headerCt:Dynamic, header:Dynamic, e:Dynamic):Void;
	public function renderer (value:Dynamic, metaData:Dynamic, record:Dynamic, rowIndex:Dynamic, colIndex:Dynamic, store:Dynamic, view:Dynamic):Void;

}