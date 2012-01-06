package ext.grid.column;

import ext.grid.column.Column;

@:native ("Ext.grid.column.Action")
extern class Action extends Column {

	//public var items:Array <Dynamic>;
	public static var items:Array <Dynamic>;

	public function disableAction (index:Dynamic):Void;
	public function enableAction (index:Dynamic):Void;

}