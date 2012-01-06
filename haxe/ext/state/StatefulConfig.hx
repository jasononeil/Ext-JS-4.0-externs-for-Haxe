package ext.state;

import ext.BaseConfig;

class StatefulConfig extends BaseConfig {

	public var saveDelay:Float;
	public var stateEvents:Array <String>;
	public var stateful:Bool;
	public var stateId:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}