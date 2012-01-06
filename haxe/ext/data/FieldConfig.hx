package ext.data;

import ext.BaseConfig;

class FieldConfig extends BaseConfig {

	public var convert:Dynamic;
	public var dateFormat:String;
	public var defaultValue:Dynamic;
	public var mapping:Dynamic;
	public var name:String;
	public var persist:Bool;
	public var sortDir:String;
	public var sortType:Dynamic;
	public var type:Dynamic;
	public var useNull:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}