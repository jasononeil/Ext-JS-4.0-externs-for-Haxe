package ext.data;

import ext.Base;

@:native ("Ext.data.IdGenerator")
extern class IdGenerator extends Base {

	public function generate ():String;
	public function new (?config:Dynamic):Void;
	public static function get (config:Dynamic):Void;

}