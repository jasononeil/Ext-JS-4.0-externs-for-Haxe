package ext.data;

import ext.BaseConfig;

class RequestConfig extends BaseConfig {

	public var action:String;
	public var method:String;
	public var params:Dynamic;
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}