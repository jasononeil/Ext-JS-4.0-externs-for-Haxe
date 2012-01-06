package ext;

import ext.Base;
import ext.Template;

@:native ("Ext.Template")
extern class Template extends Base {

	public function append (el:Dynamic, values:Dynamic, ?returnElement:Bool):Dynamic;
	public function apply (values:Dynamic):String;
	public function applyTemplate (values:Dynamic):String;
	public function compile ():Template;
	public function insertAfter (el:Dynamic, values:Dynamic, ?returnElement:Bool):Dynamic;
	public function insertBefore (el:Dynamic, values:Dynamic, ?returnElement:Bool):Dynamic;
	public function insertFirst (el:Dynamic, values:Dynamic, ?returnElement:Bool):Dynamic;
	public function new (html:String, ?config:Dynamic):Void;
	public function overwrite (el:Dynamic, values:Dynamic, ?returnElement:Bool):Dynamic;
	public function set (html:String, ?compile:Bool):Template;
	public static function from (el:Dynamic, ?config:Dynamic):Template;

}