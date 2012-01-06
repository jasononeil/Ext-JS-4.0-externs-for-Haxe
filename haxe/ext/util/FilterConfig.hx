package ext.util;

import ext.BaseConfig;

class FilterConfig extends BaseConfig {

	public var anyMatch:Bool;
	public var caseSensitive:Bool;
	public var exactMatch:Bool;
	public var filterFn:Dynamic;
	public var property:String;
	public var root:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}