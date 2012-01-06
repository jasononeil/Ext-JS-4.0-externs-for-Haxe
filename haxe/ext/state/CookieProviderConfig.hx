package ext.state;

import ext.state.ProviderConfig;

class CookieProviderConfig extends ProviderConfig {

	public var domain:String;
	public var expires:Date;
	public var path:String;
	public var secure:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}