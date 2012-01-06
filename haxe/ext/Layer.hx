package ext;

import ext.Element;
import ext.Layer;

@:native ("Ext.Layer")
extern class Layer extends Element {

	//public function new (?config:Dynamic, ?existingEl:Dynamic):Void;
	public function setZIndex (zindex:Float):Layer;

}