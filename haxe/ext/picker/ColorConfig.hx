package ext.picker;

import ext.ComponentConfig;

class ColorConfig extends ComponentConfig {

	public var allowReselect:Bool;
	public var clickEvent:String;
	public var handler:Dynamic;
	public var scope:Dynamic;
	public var selectedCls:String;
	public var value:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}