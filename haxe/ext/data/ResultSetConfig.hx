package ext.data;

import ext.BaseConfig;
import ext.data.Model;

class ResultSetConfig extends BaseConfig {

	public var count:Float;
	public var loaded:Bool;
	public var records:Array <Model>;
	public var success:Bool;
	public var total:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}