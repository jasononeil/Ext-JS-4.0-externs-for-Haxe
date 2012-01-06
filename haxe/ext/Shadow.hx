package ext;

import ext.Base;

@:native ("Ext.Shadow")
extern class Shadow extends Base {

	public function hide ():Void;
	public function isVisible ():Void;
	public function new (?config:Dynamic):Void;
	public function realign (left:Float, top:Float, width:Float, height:Float):Void;
	public function setOpacity (opacity:Float):Void;
	public function setZIndex (zindex:Float):Void;
	public function show (targetEl:Dynamic):Void;

}