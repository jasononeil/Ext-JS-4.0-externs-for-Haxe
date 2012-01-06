package ext.panel;

import ext.panel.AbstractPanelConfig;

class PanelConfig extends AbstractPanelConfig {

	public var animCollapse:Bool;
	public var bbar:Array <Dynamic>;
	public var buttonAlign:String;
	public var buttons:Array <Dynamic>;
	public var closable:Bool;
	public var closeAction:String;
	public var collapsed:Bool;
	public var collapsedCls:String;
	public var collapseDirection:Bool;
	public var collapseFirst:Bool;
	public var collapseMode:String;
	public var collapsible:Bool;
	public var fbar:Array <Dynamic>;
	public var floatable:Bool;
	public var frameHeader:Bool;
	public var headerPosition:String;
	public var hideCollapseTool:Bool;
	public var iconCls:String;
	public var lbar:Array <Dynamic>;
	public var minButtonWidth:Float;
	public var overlapHeader:Bool;
	public var placeholder:Dynamic;
	public var preventHeader:Bool;
	public var rbar:Array <Dynamic>;
	public var tbar:Array <Dynamic>;
	public var title:String;
	public var titleCollapse:Bool;
	public var tools:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}