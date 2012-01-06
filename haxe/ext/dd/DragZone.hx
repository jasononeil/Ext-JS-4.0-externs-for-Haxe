package ext.dd;

import ext.dd.DragSource;
import js.Dom.Event;

@:native ("Ext.dd.DragZone")
extern class DragZone extends DragSource {

	//public var dragData:Dynamic;
	public static var dragData:Dynamic;

	//public function getDragData (e:js.Dom.Event):Dynamic;
	//public function new (el:Dynamic, config:Dynamic):Void;
	public function afterRepair ():Void;
	public function getRepairXY (e:js.Dom.Event):Array <Float>;
	public function onInitDrag (x:Float, y:Float):Bool;

}