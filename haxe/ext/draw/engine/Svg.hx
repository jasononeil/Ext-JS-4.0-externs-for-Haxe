package ext.draw.engine;

import ext.draw.Sprite;
import ext.draw.Surface;
import ext.util.Region;

@:native ("Ext.draw.engine.Svg")
extern class Svg extends Surface {

	public function applyZIndex (sprite:Sprite):Void;
	public function getRegion ():Region;
	public function hasCls (className:String):Bool;

}