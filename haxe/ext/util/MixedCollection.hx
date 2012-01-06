package ext.util;

import ext.util.AbstractMixedCollection;

@:native ("Ext.util.MixedCollection")
extern class MixedCollection extends AbstractMixedCollection {

	public function new (allowFunctions:Bool, keyFn:Dynamic):Void;
	public function reorder (mapping:Dynamic):Void;
	public function sortBy (sorterFn:Dynamic):Void;
	public function sortByKey (?direction:String, ?fn:Dynamic):Void;

}