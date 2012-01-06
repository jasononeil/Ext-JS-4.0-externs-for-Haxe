package ext.form;

import ext.container.ContainerConfig;

class FieldContainerConfig extends ContainerConfig {

	public var combineErrors:Bool;
	public var combineLabels:Bool;
	public var labelConnector:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}