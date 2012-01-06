package ext.state;

import ext.Base;

@:native ("Ext.state.Provider")
extern class Provider extends Base {

	public function clear (name:String):Void;
	public function decodeValue (value:String):Dynamic;
	public function encodeValue (value:Dynamic):String;
	public function get (name:String, defaultValue:Dynamic):Dynamic;
	public function set (name:String, value:Dynamic):Void;

}