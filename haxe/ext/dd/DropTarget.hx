package ext.dd;

import ext.dd.DDTarget;
import ext.dd.DragSource;
import js.Dom.Event;

@:native ("Ext.dd.DropTarget")
extern class DropTarget extends DDTarget {

	//public function new (el:Dynamic, config:Dynamic):Void;
	public function notifyDrop (source:DragSource, e:js.Dom.Event, data:Dynamic):Bool;
	public function notifyEnter (source:DragSource, e:js.Dom.Event, data:Dynamic):String;
	public function notifyOut (source:DragSource, e:js.Dom.Event, data:Dynamic):Void;
	public function notifyOver (source:DragSource, e:js.Dom.Event, data:Dynamic):String;

}