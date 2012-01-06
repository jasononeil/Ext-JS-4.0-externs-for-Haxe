package ext.flash;

import ext.ComponentConfig;

class ComponentConfig extends ext.ComponentConfig {

	public var backgroundColor:String;
	public var expressInstall:Bool;
	public var flashAttributes:Dynamic;
	public var flashParams:Dynamic;
	public var flashVars:Dynamic;
	public var flashVersion:String;
	public var swfHeight:Dynamic;
	public var swfWidth:Dynamic;
	public var url:String;
	public var wmode:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}