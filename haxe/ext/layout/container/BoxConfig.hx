package ext.layout.container;

import ext.layout.container.ContainerConfig;

class BoxConfig extends ContainerConfig {

	public var animate:Dynamic;
	public var clearInnerCtOnLayout:Bool;
	public var defaultMargins:Dynamic;
	public var flex:Float;
	public var pack:String;
	public var padding:String;
	public var shrinkToFit:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}