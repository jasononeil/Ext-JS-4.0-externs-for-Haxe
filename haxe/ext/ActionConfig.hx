package ext;

import ext.BaseConfig;

class ActionConfig extends BaseConfig {

	public var disabled:Bool;
	public var handler:Dynamic;
	public var hidden:Bool;
	public var iconCls:String;
	public var itemId:String;
	public var scope:Dynamic;
	public var text:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}