package ext.data.proxy;

import ext.BaseConfig;

class ProxyConfig extends BaseConfig {

	public var batchActions:Bool;
	public var batchOrder:String;
	public var model:Dynamic;
	public var reader:Dynamic;
	public var writer:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}