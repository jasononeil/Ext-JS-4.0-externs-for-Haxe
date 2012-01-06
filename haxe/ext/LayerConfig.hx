package ext;

import ext.ElementConfig;

class LayerConfig extends ElementConfig {

	public var cls:String;
	public var constrain:Bool;
	public var dh:Dynamic;
	public var hideMode:String;
	public var shadow:Dynamic;
	public var shadowOffset:Float;
	public var shim:Bool;
	public var useDisplay:Bool;
	public var visibilityCls:String;
	public var zindex:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}