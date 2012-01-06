package ext.panel;

import ext.ComponentConfig;

class ToolConfig extends ComponentConfig {

	public var handler:Dynamic;
	public var scope:Dynamic;
	public var stopEvent:Bool;
	public var tooltip:Dynamic;
	public var tooltipType:String;
	public var type:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}