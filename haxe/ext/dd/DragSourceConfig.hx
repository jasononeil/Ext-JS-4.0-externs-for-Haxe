package ext.dd;

import ext.dd.DDProxyConfig;

class DragSourceConfig extends DDProxyConfig {

	public var animRepair:Bool;
	public var ddGroup:String;
	public var dropAllowed:String;
	public var dropNotAllowed:String;
	public var repairHighlightColor:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}