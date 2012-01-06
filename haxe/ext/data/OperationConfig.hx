package ext.data;

import ext.BaseConfig;
import ext.data.Batch;
import ext.util.Filter;
import ext.util.Grouper;
import ext.util.Sorter;

class OperationConfig extends BaseConfig {

	//public var callback:Dynamic;
	public var action:String;
	public var batch:Batch;
	public var filters:Array <Filter>;
	public var group:Grouper;
	public var limit:Float;
	public var scope:Dynamic;
	public var sorters:Array <Sorter>;
	public var start:Float;
	public var synchronous:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}