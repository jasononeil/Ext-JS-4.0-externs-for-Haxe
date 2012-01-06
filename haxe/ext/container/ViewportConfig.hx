package ext.container;

import ext.container.ContainerConfig;

class ViewportConfig extends ContainerConfig {

	public var allowDomMove:Bool;
	public var applyTo:Dynamic;
	public var autoHeight:Bool;
	public var autoWidth:Bool;
	public var deferHeight:Bool;
	public var hideParent:Bool;
	public var monitorResize:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}