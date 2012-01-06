package ext.menu;

import ext.panel.PanelConfig;

class MenuConfig extends PanelConfig {

	public var allowOtherMenus:Bool;
	public var defaultAlign:String;
	public var ignoreParentClicks:Bool;
	public var plain:Bool;
	public var showSeparator:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}