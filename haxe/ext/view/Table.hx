package ext.view;

import ext.data.Model;
import ext.data.Store;
import ext.grid.feature.Feature;
import ext.view.View;

@:native ("Ext.view.Table")
extern class Table extends View {

	//public function refresh ():Void;
	public function addRowCls (rowInfo:Dynamic, cls:String):Void;
	public function focusRow (rowIdx:Dynamic):Void;
	public function getFeature (id:String):Feature;
	public function getRowClass (record:Model, index:Float, rowParams:Dynamic, store:Store):String;
	public function getTableChunker ():Void;
	public function removeRowCls (rowInfo:Dynamic, cls:String):Void;
	public function saveScrollState ():Void;

}