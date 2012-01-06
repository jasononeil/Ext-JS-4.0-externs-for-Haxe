package ext.data.proxy;

import ext.data.proxy.ProxyConfig;

class ServerConfig extends ProxyConfig {

	public var api:Dynamic;
	public var cacheString:String;
	public var directionParam:String;
	public var extraParams:Dynamic;
	public var filterParam:String;
	public var groupParam:String;
	public var limitParam:String;
	public var noCache:Bool;
	public var pageParam:String;
	public var simpleSortMode:Bool;
	public var sortParam:String;
	public var startParam:String;
	public var timeout:Float;
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}