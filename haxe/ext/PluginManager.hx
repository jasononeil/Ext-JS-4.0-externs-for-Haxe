package ext;

import ext.AbstractManager;
import ext.AbstractPlugin;
import ext.Component;

@:native ("Ext.PluginManager")
extern class PluginManager extends AbstractManager {

	public static function create (config:Dynamic, ?defaultType:Dynamic):Component;
	public static function findByType (type:String, defaultsOnly:Bool):Array <AbstractPlugin>;

}