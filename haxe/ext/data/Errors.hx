package ext.data;

import ext.util.MixedCollection;

@:native ("Ext.data.Errors")
extern class Errors extends MixedCollection {

	public function getByField (fieldName:String):Array <Dynamic>;
	public function isValid ():Bool;

}