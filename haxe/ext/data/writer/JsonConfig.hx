package ext.data.writer;

import ext.data.writer.WriterConfig;

class JsonConfig extends WriterConfig {

	public var allowSingle:Bool;
	public var encode:Bool;
	public var root:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}