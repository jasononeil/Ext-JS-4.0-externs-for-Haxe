package ext.window;

import ext.panel.PanelConfig;

class WindowConfig extends PanelConfig {

	public var animateTarget:Dynamic;
	public var constrain:Bool;
	public var constrainHeader:Bool;
	public var defaultFocus:Dynamic;
	public var expandOnShow:Bool;
	public var maximizable:Bool;
	public var maximized:Bool;
	public var minimizable:Bool;
	public var modal:Bool;
	public var onEsc:Dynamic;
	public var plain:Bool;
	public var x:Float;
	public var y:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}