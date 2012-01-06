package ext.menu;

import ext.ComponentConfig;

class ItemConfig extends ComponentConfig {

	public var activeCls:String;
	public var canActivate:Bool;
	public var clickHideDelay:Float;
	public var destroyMenu:Bool;
	public var hideOnClick:Bool;
	public var href:String;
	public var hrefTarget:String;
	public var icon:String;
	public var iconCls:String;
	public var menuAlign:String;
	public var menuExpandDelay:Float;
	public var menuHideDelay:Float;
	public var plain:Bool;
	public var text:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}