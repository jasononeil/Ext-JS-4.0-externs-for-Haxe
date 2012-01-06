package ext.tab;

import ext.panel.PanelConfig;

class PanelConfig extends ext.panel.PanelConfig {

	public var activeTab:Dynamic;
	public var deferredRender:Bool;
	public var itemCls:String;
	public var maxTabWidth:Float;
	public var minTabWidth:Float;
	public var plain:Bool;
	public var removePanelHeader:Bool;
	public var tabBar:Dynamic;
	public var tabPosition:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}