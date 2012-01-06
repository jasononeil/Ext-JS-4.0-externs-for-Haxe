package ext;

import ext.Component;
import ext.ElementLoader;

@:native ("Ext.ComponentLoader")
extern class ComponentLoader extends ElementLoader {

	//public function setTarget (target:Dynamic):Void;
	public function setOptions (active:Dynamic, options:Dynamic):Component;

}