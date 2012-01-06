package ext.resizer;

import ext.Base;
import ext.Element;
import ext.resizer.ResizeTracker;

@:native ("Ext.resizer.Resizer")
extern class Resizer extends Base {

	//public var el:Element;
	//public var originalTarget:Dynamic;
	//public var resizeTracker:ResizeTracker;
	public static var el:Element;
	public static var originalTarget:Dynamic;
	public static var resizeTracker:ResizeTracker;

	public function getEl ():Element;
	public function getTarget ():Dynamic;
	public function resizeTo (width:Float, height:Float):Void;

}