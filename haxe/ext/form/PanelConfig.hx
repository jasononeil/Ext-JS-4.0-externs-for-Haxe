package ext.form;

import ext.panel.PanelConfig;

class PanelConfig extends ext.panel.PanelConfig {

	public var pollForChanges:Bool;
	public var pollInterval:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}