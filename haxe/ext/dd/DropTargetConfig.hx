package ext.dd;

import ext.dd.DDTargetConfig;

class DropTargetConfig extends DDTargetConfig {

	public var ddGroup:String;
	public var dropAllowed:String;
	public var dropNotAllowed:String;
	public var overClass:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}