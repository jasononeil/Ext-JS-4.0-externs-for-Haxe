package ext.dd;

import ext.Base;
import ext.dd.DragDrop;
import ext.util.Region;
import js.Dom;
import js.Dom.Event;

@:native ("Ext.dd.DragDropManager")
extern class DragDropManager extends Base {

	public static var clickPixelThresh:Float;
	public static var clickTimeThresh:Float;
	public static var INTERSECT:Float;
	public static var mode:Float;
	public static var POINT:Float;
	public static var preventDefault:Bool;
	public static var stopPropagation:Bool;
	public static var useCache:Bool;

	public static function getBestMatch (dds:Array <DragDrop>):DragDrop;
	public static function getCss (id:String):Dynamic;
	public static function getDDById (id:String):DragDrop;
	public static function getLocation (oDD:DragDrop):Region;
	public static function getPosX (el:HtmlDom):Float;
	public static function getPosY (el:HtmlDom):Float;
	public static function getRelated (p_oDD:DragDrop, bTargetsOnly:Bool):Array <DragDrop>;
	public static function getScrollLeft ():Float;
	public static function getScrollTop ():Float;
	public static function getStyle (el:HtmlDom, styleProp:String):String;
	public static function handleWasClicked (node:HtmlDom):Void;
	public static function isDragDrop (id:String):Bool;
	public static function isHandle (id:String):Bool;
	public static function isLegalTarget (oDD:DragDrop, oTargetDD:DragDrop):Bool;
	public static function isLocked ():Bool;
	public static function isTypeOfDD (the:Dynamic):Bool;
	public static function lock ():Void;
	public static function moveToEl (moveEl:HtmlDom, targetEl:HtmlDom):Void;
	public static function numericSort (a:Float, b:Float):Float;
	public static function refreshCache (groups:Dynamic):Void;
	public static function regDragDrop (oDD:DragDrop, sGroup:String):Void;
	public static function regHandle (sDDId:String, sHandleId:String):Void;
	public static function startDrag (x:Float, y:Float):Void;
	public static function stopEvent (e:js.Dom.Event):Void;
	public static function swapNode (n1:HtmlDom, n2:HtmlDom):Void;
	public static function unlock ():Void;
	public static function verifyEl (el:HtmlDom):Bool;

}