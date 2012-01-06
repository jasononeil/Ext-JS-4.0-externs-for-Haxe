package ext.panel;

import ext.data.Store;
import ext.grid.column.Column;
import ext.grid.feature.Feature;
import ext.panel.PanelConfig;
import ext.view.Table;

class TableConfig extends PanelConfig {

	public var columns:Array <Column>;
	public var deferRowRender:Bool;
	public var enableColumnHide:Bool;
	public var enableColumnMove:Bool;
	public var enableColumnResize:Bool;
	public var enableLocking:Bool;
	public var features:Array <Feature>;
	public var forceFit:Bool;
	public var hideHeaders:Bool;
	public var multiSelect:Bool;
	public var scroll:Dynamic;
	public var scrollDelta:Float;
	public var selModel:Dynamic;
	public var selType:String;
	public var simpleSelect:Bool;
	public var sortableColumns:Bool;
	public var store:Store;
	public var view:Table;
	public var viewConfig:Dynamic;
	public var viewType:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}