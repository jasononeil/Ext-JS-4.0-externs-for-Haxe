package ext.draw;

import ext.draw.CompositeSprite;
import ext.util.MixedCollection;

@:native ("Ext.draw.CompositeSprite")
extern class CompositeSprite extends MixedCollection {

	public function destroy ():Void;
	public function getBBox ():Dynamic;
	public function hide (redraw:Bool):CompositeSprite;
	public function setAttributes (attrs:Dynamic, redraw:Bool):CompositeSprite;
	public function show (redraw:Bool):CompositeSprite;

}