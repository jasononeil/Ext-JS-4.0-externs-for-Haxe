package ext.dd;

import ext.Base;
import js.Dom;
import js.Dom.Event;

@:native ("Ext.dd.DragDrop")
extern class DragDrop extends Base {

	//public var available:Bool;
	//public var config:Dynamic;
	//public var defaultPadding:Dynamic;
	//public var groups:Dynamic;
	//public var hasOuterHandles:Bool;
	//public var id:String;
	//public var ignoreSelf:Bool;
	//public var invalidHandleClasses:Array <String>;
	//public var invalidHandleIds:Dynamic;
	//public var invalidHandleTypes:Dynamic;
	//public var isTarget:Bool;
	//public var maintainOffset:Bool;
	//public var moveOnly:Bool;
	//public var padding:Array <Float>;
	//public var primaryButtonOnly:Bool;
	//public var xTicks:Array <Float>;
	//public var yTicks:Array <Float>;
	public static var available:Bool;
	public static var config:Dynamic;
	public static var defaultPadding:Dynamic;
	public static var groups:Dynamic;
	public static var hasOuterHandles:Bool;
	public static var id:String;
	public static var ignoreSelf:Bool;
	public static var invalidHandleClasses:Array <String>;
	public static var invalidHandleIds:Dynamic;
	public static var invalidHandleTypes:Dynamic;
	public static var isTarget:Bool;
	public static var maintainOffset:Bool;
	public static var moveOnly:Bool;
	public static var padding:Array <Float>;
	public static var primaryButtonOnly:Bool;
	public static var xTicks:Array <Float>;
	public static var yTicks:Array <Float>;

	public function addInvalidHandleClass (cssClass:String):Void;
	public function addInvalidHandleId (id:String):Void;
	public function addInvalidHandleType (tagName:String):Void;
	public function addToGroup (sGroup:String):Void;
	public function applyConfig ():Void;
	public function clearConstraints ():Void;
	public function clearTicks ():Void;
	public function constrainTo (constrainTo:Dynamic, ?pad:Dynamic, ?inContent:Bool):Void;
	public function endDrag (e:js.Dom.Event):Void;
	public function getDragEl ():HtmlDom;
	public function getEl ():HtmlDom;
	public function init (id:String, sGroup:String, config:Dynamic):Void;
	public function initTarget (id:String, sGroup:String, config:Dynamic):Void;
	public function isLocked ():Bool;
	public function isValidHandleChild (node:HtmlDom):Bool;
	public function lock ():Void;
	public function new (id:String, sGroup:String, config:Dynamic):Void;
	public function onAvailable ():Void;
	public function onDrag (e:js.Dom.Event):Void;
	public function onDragDrop (e:js.Dom.Event, id:Array <Dynamic>):Void;
	public function onDragEnter (e:js.Dom.Event, id:Array <Dynamic>):Void;
	public function onDragOut (e:js.Dom.Event, id:Array <Dynamic>):Void;
	public function onDragOver (e:js.Dom.Event, id:Array <Dynamic>):Void;
	public function onInvalidDrop (e:js.Dom.Event):Void;
	public function onMouseDown (e:js.Dom.Event):Void;
	public function onMouseUp (e:js.Dom.Event):Void;
	public function removeFromGroup (sGroup:String):Void;
	public function removeInvalidHandleClass (cssClass:String):Void;
	public function removeInvalidHandleId (id:String):Void;
	public function removeInvalidHandleType (tagName:String):Void;
	public function resetConstraints (maintainOffset:Bool):Void;
	public function setDragElId (id:String):Void;
	public function setHandleElId (id:String):Void;
	public function setInitPosition (diffX:Float, diffY:Float):Void;
	public function setOuterHandleElId (id:String):Void;
	public function setPadding (iTop:Float, iRight:Float, iBot:Float, iLeft:Float):Void;
	public function setXConstraint (iLeft:Float, iRight:Float, ?iTickSize:Float):Void;
	public function setYConstraint (iUp:Float, iDown:Float, ?iTickSize:Float):Void;
	public function startDrag (X:Float, Y:Float):Void;
	public function toString ():String;
	public function unlock ():Void;
	public function unreg ():Void;

}