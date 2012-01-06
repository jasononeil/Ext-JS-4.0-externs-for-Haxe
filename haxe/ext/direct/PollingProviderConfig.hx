package ext.direct;

import ext.direct.JsonProviderConfig;

class PollingProviderConfig extends JsonProviderConfig {

	public var baseParams:Dynamic;
	public var interval:Float;
	public var url:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}