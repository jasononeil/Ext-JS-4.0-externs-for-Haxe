package ext.dd;

import ext.Base;
import ext.Element;
import ext.EventObject;
import js.Dom;

@:native ("Ext.dd.DragTracker")
extern class DragTracker extends Base {

	//public var active:Bool;
	//public var dragTarget:HtmlDom;
	public static var active:Bool;
	public static var dragTarget:HtmlDom;

	public function getDragTarget ():Element;
	public function getOffset (constrainMode:Dynamic):Array <Float>;
	public function initEl (el:Dynamic):Void;
	public function onBeforeStart (e:EventObject):Void;
	public function onDrag (e:EventObject):Void;
	public function onEnd (e:EventObject):Void;
	public function onStart (e:EventObject):Void;

}