package ext;

import ext.ComponentConfig;
import ext.data.Store;

class LoadMaskConfig extends ComponentConfig {

	public var msg:String;
	public var msgCls:String;
	public var store:Store;
	public var useMsg:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}