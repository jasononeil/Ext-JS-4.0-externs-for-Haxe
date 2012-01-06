package ext.direct;

import ext.direct.JsonProviderConfig;

class RemotingProviderConfig extends JsonProviderConfig {

	public var actions:Dynamic;
	public var enableBuffer:Dynamic;
	public var enableUrlEncode:String;
	public var maxRetries:Float;
	public var namespace:Dynamic;
	public var timeout:Float;
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}