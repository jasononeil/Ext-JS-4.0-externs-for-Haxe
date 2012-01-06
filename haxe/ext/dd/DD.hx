package ext.dd;

import ext.dd.DragDrop;
import js.Dom;

@:native ("Ext.dd.DD")
extern class DD extends DragDrop {

	//public var scroll:Bool;
	public static var scroll:Bool;

	//public function applyConfig ():Void;
	//public function new (id:String, sGroup:String, config:Dynamic):Void;
	public function alignElWithMouse (el:HtmlDom, iPageX:Float, iPageY:Float):Void;
	public function autoOffset (iPageX:Float, iPageY:Float):Void;
	public function b4Drag (e:Dynamic):Void;
	public function b4MouseDown (e:Dynamic):Void;
	public function cachePosition (?iPageX:Float, ?iPageY:Float):Void;
	public function setDelta (iDeltaX:Float, iDeltaY:Float):Void;
	public function setDragElPos (iPageX:Float, iPageY:Float):Void;

}