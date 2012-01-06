package ext.resizer;

import ext.ComponentConfig;

class SplitterConfig extends ComponentConfig {

	public var collapsedCls:String;
	public var collapseOnDblClick:Bool;
	public var collapseTarget:Dynamic;
	public var collapsible:Bool;
	public var defaultSplitMax:Float;
	public var defaultSplitMin:Float;
	public var performCollapse:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}