package ext.grid;

import ext.BaseConfig;

class LockableConfig extends BaseConfig {

	public var lockedViewConfig:Dynamic;
	public var normalViewConfig:Dynamic;
	public var subGridXType:String;
	public var syncRowHeight:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}