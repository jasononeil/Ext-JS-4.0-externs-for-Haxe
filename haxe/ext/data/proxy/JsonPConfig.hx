package ext.data.proxy;

import ext.data.proxy.ServerConfig;

class JsonPConfig extends ServerConfig {

	public var autoAppendParams:Bool;
	public var callbackKey:String;
	public var recordParam:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}