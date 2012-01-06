package ext.grid.column;

import ext.grid.column.ColumnConfig;

class ActionConfig extends ColumnConfig {

	public var altText:String;
	public var getClass:Dynamic;
	public var handler:Dynamic;
	public var icon:String;
	public var iconCls:String;
	public var scope:Dynamic;
	public var stopSelection:Bool;
	public var tooltip:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}