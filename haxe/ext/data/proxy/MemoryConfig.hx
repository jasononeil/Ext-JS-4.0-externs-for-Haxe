package ext.data.proxy;

import ext.data.Model;
import ext.data.proxy.ClientConfig;

class MemoryConfig extends ClientConfig {

	public var data:Array <Model>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}