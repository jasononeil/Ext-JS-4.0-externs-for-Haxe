package ext.grid.plugin;

import ext.AbstractPluginConfig;

class DragDropConfig extends AbstractPluginConfig {

	public var ddGroup:String;
	public var dragGroup:String;
	public var dropGroup:String;
	public var enableDrag:Bool;
	public var enableDrop:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}