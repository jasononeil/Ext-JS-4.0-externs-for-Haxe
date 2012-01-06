package ext.container;

import ext.ComponentConfig;

class AbstractContainerConfig extends ComponentConfig {

	public var activeItem:Dynamic;
	public var autoDestroy:Bool;
	public var bubbleEvents:Array <String>;
	public var defaults:Dynamic;
	public var defaultType:String;
	public var items:Array <Dynamic>;
	public var layout:Dynamic;
	public var suspendLayout:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}