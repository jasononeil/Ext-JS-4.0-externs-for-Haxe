package ext.data;

import ext.BaseConfig;

class ModelConfig extends BaseConfig {

	public var associations:Array <Dynamic>;
	public var belongsTo:Array <Dynamic>;
	public var defaultProxyType:String;
	public var fields:Array <Dynamic>;
	public var hasMany:Array <Dynamic>;
	public var idgen:Dynamic;
	public var idProperty:String;
	public var persistenceProperty:String;
	public var proxy:Dynamic;
	public var validations:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}