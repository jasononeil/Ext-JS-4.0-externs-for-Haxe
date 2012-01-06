package ext.data;

import ext.data.AbstractStoreConfig;

class StoreConfig extends AbstractStoreConfig {

	public var buffered:Bool;
	public var clearOnPageLoad:Bool;
	public var data:Array <Dynamic>;
	public var pageSize:Float;
	public var purgePageCount:Float;
	public var remoteFilter:Bool;
	public var remoteGroup:Bool;
	public var remoteSort:Bool;
	public var sortOnFilter:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}