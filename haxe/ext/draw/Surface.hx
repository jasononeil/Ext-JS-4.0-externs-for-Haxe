package ext.draw;

import ext.Base;
import ext.draw.Sprite;

@:native ("Ext.draw.Surface")
extern class Surface extends Base {

	public function add ():Void;
	public function addCls (sprite:Dynamic, className:Array <Dynamic>):Void;
	public function addGradient ():Void;
	public function destroy ():Void;
	public function getGroup (id:String):Dynamic;
	public function getId ():Void;
	public function new (?config:Dynamic):Void;
	public function remove (sprite:Sprite, destroySprite:Bool):Float;
	public function removeAll (destroySprites:Bool):Float;
	public function removeCls (sprite:Dynamic, className:Array <Dynamic>):Void;
	public function setSize (w:Float, h:Float):Void;
	public function setStyle (sprite:Dynamic, styles:Dynamic):Void;
	public function setText (sprite:Dynamic, text:String):Void;
	public static function create (config:Dynamic, ?enginePriority:Array <String>):Dynamic;

}