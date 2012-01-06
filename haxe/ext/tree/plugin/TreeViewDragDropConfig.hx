package ext.tree.plugin;

import ext.AbstractPluginConfig;

class TreeViewDragDropConfig extends AbstractPluginConfig {

	public var allowContainerDrop:String;
	public var allowParentInsert:Bool;
	public var appendOnly:String;
	public var ddGroup:String;
	public var dragGroup:String;
	public var dropGroup:String;
	public var enableDrag:Bool;
	public var enableDrop:Bool;
	public var expandDelay:String;
	public var nodeHighlightColor:String;
	public var nodeHighlightOnDrop:Bool;
	public var nodeHighlightOnRepair:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}