package ext.tree;

import ext.view.DropZoneConfig;

class ViewDropZoneConfig extends DropZoneConfig {

	public var allowContainerDrop:String;
	public var allowParentInsert:Bool;
	public var appendOnly:String;
	public var expandDelay:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}