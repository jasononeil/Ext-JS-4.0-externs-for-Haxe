package ext.grid.property;

import ext.grid.PanelConfig;

class GridConfig extends PanelConfig {

	public var customEditors:Dynamic;
	public var customRenderers:Dynamic;
	public var nameColumnWidth:Float;
	public var nameField:String;
	public var propertyNames:Dynamic;
	public var source:Dynamic;
	public var valueField:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}