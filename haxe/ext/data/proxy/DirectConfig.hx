package ext.data.proxy;

import ext.data.proxy.ServerConfig;

class DirectConfig extends ServerConfig {

	public var directFn:Dynamic;
	public var paramOrder:Array <Dynamic>;
	public var paramsAsHash:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}