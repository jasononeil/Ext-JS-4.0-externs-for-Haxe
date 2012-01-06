package ext.data;

import ext.data.AbstractStoreConfig;

class TreeStoreConfig extends AbstractStoreConfig {

	public var clearOnLoad:Bool;
	public var defaultRootId:String;
	public var defaultRootProperty:String;
	public var folderSort:Bool;
	public var nodeParam:String;
	public var root:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}