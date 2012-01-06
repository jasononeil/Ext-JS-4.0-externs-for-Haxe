package ext.data;

import ext.data.AbstractStoreConfig;
import ext.data.Model;

class NodeStoreConfig extends AbstractStoreConfig {

	public var node:Model;
	public var recursive:Bool;
	public var rootVisible:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}