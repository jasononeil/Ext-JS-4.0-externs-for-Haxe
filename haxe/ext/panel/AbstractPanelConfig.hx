package ext.panel;

import ext.container.ContainerConfig;

class AbstractPanelConfig extends ContainerConfig {

	public var bodyBorder:Bool;
	public var bodyCls:Array <Dynamic>;
	public var bodyPadding:Dynamic;
	public var bodyStyle:Dynamic;
	public var defaultDockWeights:Dynamic;
	public var dockedItems:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}