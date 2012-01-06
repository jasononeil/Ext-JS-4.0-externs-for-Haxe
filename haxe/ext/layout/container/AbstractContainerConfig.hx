package ext.layout.container;

import ext.layout.LayoutConfig;

class AbstractContainerConfig extends LayoutConfig {

	public var bindToOwnerCtComponent:Bool;
	public var bindToOwnerCtContainer:Bool;
	public var itemCls:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}