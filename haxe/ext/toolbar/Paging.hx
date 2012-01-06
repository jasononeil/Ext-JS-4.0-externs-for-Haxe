package ext.toolbar;

import ext.data.Store;
import ext.toolbar.Toolbar;

@:native ("Ext.toolbar.Paging")
extern class Paging extends Toolbar {

	public function bind (store:Store):Void;
	public function bindStore (store:Store, ?initial:Bool):Void;
	public function doRefresh ():Void;
	public function moveFirst ():Void;
	public function moveLast ():Void;
	public function moveNext ():Void;
	public function movePrevious ():Void;
	public function unbind (store:Store):Void;

}