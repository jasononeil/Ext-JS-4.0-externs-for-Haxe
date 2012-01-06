package ext.dd;

import ext.dd.DDProxy;
import ext.dd.DragDrop;
import ext.dd.StatusProxy;
import js.Dom.Event;

@:native ("Ext.dd.DragSource")
extern class DragSource extends DDProxy {

	//public function new (el:Dynamic, ?config:Dynamic):Void;
	public function afterDragDrop (target:DragDrop, e:js.Dom.Event, id:String):Void;
	public function afterDragEnter (target:DragDrop, e:js.Dom.Event, id:String):Void;
	public function afterDragOut (target:DragDrop, e:js.Dom.Event, id:String):Void;
	public function afterDragOver (target:DragDrop, e:js.Dom.Event, id:String):Void;
	public function afterInvalidDrop (e:js.Dom.Event, id:String):Void;
	public function afterValidDrop (target:Dynamic, e:js.Dom.Event, id:String):Void;
	public function beforeDragDrop (target:DragDrop, e:js.Dom.Event, id:String):Bool;
	public function beforeDragEnter (target:DragDrop, e:js.Dom.Event, id:String):Bool;
	public function beforeDragOut (target:DragDrop, e:js.Dom.Event, id:String):Bool;
	public function beforeDragOver (target:DragDrop, e:js.Dom.Event, id:String):Bool;
	public function beforeInvalidDrop (target:DragDrop, e:js.Dom.Event, id:String):Bool;
	public function getDragData (e:Dynamic):Dynamic;
	public function getProxy ():StatusProxy;
	public function hideProxy ():Void;
	public function onBeforeDrag (data:Dynamic, e:js.Dom.Event):Bool;
	public function onStartDrag (x:Float, y:Float):Void;

}