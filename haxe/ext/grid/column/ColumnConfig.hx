package ext.grid.column;

import ext.grid.header.ContainerConfig;

class ColumnConfig extends ContainerConfig {

	public var align:String;
	public var columns:Array <Dynamic>;
	public var dataIndex:String;
	public var editor:Dynamic;
	public var groupable:Bool;
	public var hideable:Bool;
	public var menuDisabled:Bool;
	public var renderer:Dynamic;
	public var tdCls:String;
	public var text:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}