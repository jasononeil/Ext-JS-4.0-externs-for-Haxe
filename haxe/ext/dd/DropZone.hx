package ext.dd;

import ext.dd.DragSource;
import ext.dd.DropTarget;
import js.Dom.Event;

@:native ("Ext.dd.DropZone")
extern class DropZone extends DropTarget {

	//public function notifyDrop (source:DragSource, e:js.Dom.Event, data:Dynamic):Bool;
	//public function notifyEnter (source:DragSource, e:js.Dom.Event, data:Dynamic):String;
	//public function notifyOut (source:DragSource, e:js.Dom.Event, data:Dynamic):Void;
	//public function notifyOver (source:DragSource, e:js.Dom.Event, data:Dynamic):String;
	public function getTargetFromEvent (e:js.Dom.Event):Dynamic;
	public function onContainerDrop (source:DragSource, e:js.Dom.Event, data:Dynamic):Bool;
	public function onContainerOver (source:DragSource, e:js.Dom.Event, data:Dynamic):String;
	public function onNodeDrop (nodeData:Dynamic, source:DragSource, e:js.Dom.Event, data:Dynamic):Bool;
	public function onNodeEnter (nodeData:Dynamic, source:DragSource, e:js.Dom.Event, data:Dynamic):Void;
	public function onNodeOut (nodeData:Dynamic, source:DragSource, e:js.Dom.Event, data:Dynamic):Void;
	public function onNodeOver (nodeData:Dynamic, source:DragSource, e:js.Dom.Event, data:Dynamic):String;

}