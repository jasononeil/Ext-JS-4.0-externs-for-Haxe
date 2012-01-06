package ext.grid.plugin;

import ext.grid.plugin.EditingConfig;

class RowEditingConfig extends EditingConfig {

	public var autoCancel:Bool;
	public var clicksToMoveEditor:Float;
	public var errorSummary:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}