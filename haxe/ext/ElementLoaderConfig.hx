package ext;

import ext.BaseConfig;

class ElementLoaderConfig extends BaseConfig {

	//public var callback:Dynamic;
	public var ajaxOptions:Dynamic;
	public var autoLoad:Dynamic;
	public var baseParams:Dynamic;
	public var failure:Dynamic;
	public var loadMask:Dynamic;
	public var params:Dynamic;
	public var renderer:Dynamic;
	public var scope:Dynamic;
	public var scripts:Bool;
	public var success:Dynamic;
	public var target:Dynamic;
	public var url:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}