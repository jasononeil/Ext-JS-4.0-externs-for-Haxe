package ext.form;

import ext.container.ContainerConfig;

class FieldSetConfig extends ContainerConfig {

	public var checkboxName:String;
	public var checkboxToggle:Bool;
	public var collapsed:Bool;
	public var collapsible:Bool;
	public var title:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}