package ext;

import ext.AbstractManager;
import ext.Component;

@:native ("Ext.ComponentManager")
extern class ComponentManager extends AbstractManager {

	public static function create (config:Dynamic, ?defaultType:Dynamic):Component;

}