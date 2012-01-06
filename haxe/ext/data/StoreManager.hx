package ext.data;

import ext.data.Store;
import ext.util.MixedCollection;

@:native ("Ext.data.StoreManager")
extern class StoreManager extends MixedCollection {

	public static function lookup (store:Dynamic):Store;
	public static function register (stores:):Void;
	public static function unregister (stores:Dynamic):Void;

}