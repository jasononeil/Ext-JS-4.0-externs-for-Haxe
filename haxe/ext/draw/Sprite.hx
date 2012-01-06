package ext.draw;

import ext.Base;
import ext.dd.DragSource;
import ext.draw.Sprite;

@:native ("Ext.draw.Sprite")
extern class Sprite extends Base {

	//public var dd:DragSource;
	public static var dd:DragSource;

	public function addCls (className:Array <Dynamic>):Sprite;
	public function destroy ():Void;
	public function getBBox ():Dynamic;
	public function hide (redraw:Bool):Sprite;
	public function redraw ():Sprite;
	public function remove ():Void;
	public function removeCls (className:Array <Dynamic>):Sprite;
	public function setAttributes (attrs:Dynamic, redraw:Bool):Sprite;
	public function setStyle (property:Dynamic, ?value:String):Sprite;
	public function show (redraw:Bool):Sprite;

}