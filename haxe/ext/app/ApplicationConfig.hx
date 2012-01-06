package ext.app;

import ext.app.ControllerConfig;

class ApplicationConfig extends ControllerConfig {

	public var appFolder:String;
	public var autoCreateViewport:Bool;
	public var defaultUrl:String;
	public var enableQuickTips:Bool;
	public var name:String;
	public var scope:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}