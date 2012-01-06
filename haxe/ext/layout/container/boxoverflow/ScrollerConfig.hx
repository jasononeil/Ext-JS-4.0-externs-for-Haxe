package ext.layout.container.boxoverflow;

import ext.layout.container.boxoverflow.NoneConfig;

class ScrollerConfig extends NoneConfig {

	public var afterCtCls:String;
	public var afterScrollerCls:String;
	public var animateScroll:Bool;
	public var beforeCtCls:String;
	public var beforeScrollerCls:String;
	public var scrollDuration:Float;
	public var scrollerCls:String;
	public var scrollIncrement:Float;
	public var scrollRepeatInterval:Float;
	public var wheelIncrement:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}