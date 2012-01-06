package ext.grid.header;

import ext.container.Container;

@:native ("Ext.grid.header.Container")
extern class Container extends ext.container.Container {

	//public var isGroupHeader:Bool;
	public static var isGroupHeader:Bool;

	public function getColumnCount ():Void;
	public function getColumnMenu (headerContainer:Dynamic):Void;
	public function getFullWidth (flushCache:Dynamic):Void;
	public function getGridColumns (refreshCache:Bool):Array <Dynamic>;
	public function getHeaderAtIndex (index:Dynamic):Void;
	public function getHeaderIndex (header:Dynamic):Void;
	public function getMenuItems ():Array <Dynamic>;
	public function getVisibleGridColumns (refreshCache:Bool):Array <Dynamic>;
	public function prepareData (data:Dynamic, rowIdx:Dynamic, record:Dynamic, view:Dynamic, panel:Dynamic):Void;

}