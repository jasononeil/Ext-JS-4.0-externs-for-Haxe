package ext;

import ext.AbstractComponentConfig;

class ComponentConfig extends AbstractComponentConfig {

	public var autoScroll:Bool;
	public var maintainFlex:Bool;
	public var resizable:Dynamic;
	public var resizeHandles:String;
	public var toFrontOnShow:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}