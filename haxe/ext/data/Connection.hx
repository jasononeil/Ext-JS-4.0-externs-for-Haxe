package ext.data;

import ext.Base;

@:native ("Ext.data.Connection")
extern class Connection extends Base {

	public function abort (?request:Dynamic):Void;
	public function abortAll ():Void;
	public function isLoading (?request:Dynamic):Bool;
	public function parseStatus (status:Float):Dynamic;
	public function request (options:Dynamic):Dynamic;
	public function setOptions (options:Dynamic, scope:Dynamic):Dynamic;
	public function upload (form:Dynamic, url:String, params:String, options:Dynamic):Void;

}