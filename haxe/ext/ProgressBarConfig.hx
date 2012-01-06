package ext;

import ext.ComponentConfig;

class ProgressBarConfig extends ComponentConfig {

	public var animate:Bool;
	public var text:String;
	public var textEl:Dynamic;
	public var value:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}