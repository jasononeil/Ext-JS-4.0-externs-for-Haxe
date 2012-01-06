package ext.draw;

import ext.ComponentConfig;

class ComponentConfig extends ext.ComponentConfig {

	public var autoSize:Bool;
	public var enginePriority:Array <String>;
	public var gradients:Array <Dynamic>;
	public var viewBox:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}