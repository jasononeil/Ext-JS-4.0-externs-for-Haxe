package ext.data.reader;

import ext.BaseConfig;

class ReaderConfig extends BaseConfig {

	public var idProperty:String;
	public var implicitIncludes:Bool;
	public var messageProperty:String;
	public var root:String;
	public var successProperty:String;
	public var totalProperty:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}