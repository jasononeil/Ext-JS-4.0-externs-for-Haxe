package ext.direct;

import ext.Base;
import ext.direct.Provider;

@:native ("Ext.direct.Manager")
extern class Manager extends Base {

	public static function addProvider (provider:Dynamic):Void;
	public static function getProvider (id:Dynamic):Void;
	public static function removeProvider (provider:Dynamic):Provider;

}