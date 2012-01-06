package ext.data.reader;

import ext.data.reader.ReaderConfig;

class JsonConfig extends ReaderConfig {

	public var record:String;
	public var useSimpleAccessors:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}