package ext.util;

import ext.BaseConfig;

class SorterConfig extends BaseConfig {

	public var direction:String;
	public var property:String;
	public var root:String;
	public var sorterFn:Dynamic;
	public var transform:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}