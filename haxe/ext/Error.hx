package ext;

import ext.Error;

@:native ("Ext.Error")
extern class Error extends Error {

	public function new (config:Dynamic):Void;
	public function toString ():String;
	public static function handle (err:Error):Void;
	public static function raise (err:Dynamic):Void;

}