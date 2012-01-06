package ext.data.writer;

import ext.data.writer.WriterConfig;

class XmlConfig extends WriterConfig {

	public var defaultDocumentRoot:String;
	public var documentRoot:String;
	public var header:String;
	public var record:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}