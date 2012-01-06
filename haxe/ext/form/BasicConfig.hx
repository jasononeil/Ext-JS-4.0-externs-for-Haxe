package ext.form;

import ext.data.reader.Reader;
import ext.util.ObservableConfig;

class BasicConfig extends ObservableConfig {

	public var api:Dynamic;
	public var baseParams:Dynamic;
	public var errorReader:Reader;
	public var method:String;
	public var paramOrder:Array <Dynamic>;
	public var paramsAsHash:Bool;
	public var reader:Reader;
	public var standardSubmit:Bool;
	public var timeout:Float;
	public var trackResetOnLoad:Bool;
	public var url:String;
	public var waitMsgTarget:Dynamic;
	public var waitTitle:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}