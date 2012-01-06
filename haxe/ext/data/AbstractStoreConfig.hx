package ext.data;

import ext.BaseConfig;

class AbstractStoreConfig extends BaseConfig {

	public var autoLoad:Dynamic;
	public var autoSync:Bool;
	public var fields:Array <Dynamic>;
	public var model:String;
	public var proxy:Dynamic;
	public var storeId:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}