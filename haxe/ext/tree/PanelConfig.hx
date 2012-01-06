package ext.tree;

import ext.panel.TableConfig;

class PanelConfig extends TableConfig {

	public var animate:Bool;
	public var displayField:Bool;
	public var folderSort:Bool;
	public var lines:Bool;
	public var root:Dynamic;
	public var rootVisible:Bool;
	public var singleExpand:Bool;
	public var useArrows:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}