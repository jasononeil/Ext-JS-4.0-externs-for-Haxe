package ext.data;

import ext.data.IdGeneratorConfig;

class SequentialIdGeneratorConfig extends IdGeneratorConfig {

	public var prefix:String;
	public var seed:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}