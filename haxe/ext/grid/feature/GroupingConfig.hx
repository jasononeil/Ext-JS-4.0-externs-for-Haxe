package ext.grid.feature;

import ext.grid.feature.FeatureConfig;

class GroupingConfig extends FeatureConfig {

	public var depthToIndent:Float;
	public var enableGroupingMenu:Bool;
	public var enableNoGroups:Bool;
	public var groupByText:String;
	public var groupHeaderTpl:String;
	public var hideGroupedHeader:Bool;
	public var showGroupsText:String;
	public var startCollapsed:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}