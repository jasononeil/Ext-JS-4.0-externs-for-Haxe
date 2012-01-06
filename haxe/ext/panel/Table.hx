package ext.panel;

import ext.data.Store;
import ext.panel.Panel;
import ext.selection.Model;
import ext.view.Table;

@:native ("Ext.panel.Table")
extern class Table extends Panel {

	//public var hasView:Bool;
	public static var hasView:Bool;

	public function determineScrollbars ():Void;
	public function getSelectionModel ():Model;
	public function getStore ():Store;
	public function getView ():Table;
	public function hideHorizontalScroller ():Void;
	public function hideVerticalScroller ():Void;
	public function initHorizontalScroller ():Void;
	public function initVerticalScroller ():Void;
	public function invalidateScroller ():Void;
	public function reconfigure (?store:Store, ?columns:Array <Dynamic>):Void;
	public function scrollByDeltaX (deltaX:Float):Void;
	public function scrollByDeltaY (deltaY:Float):Void;
	public function setScrollTop (top:Float):Void;
	public function showHorizontalScroller ():Void;
	public function showVerticalScroller ():Void;

}