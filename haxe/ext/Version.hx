package ext;

import ext.Version;

@:native ("Ext.Version")
extern class Version {

	public function deprecate (packageName:String, since:String, closure:Dynamic, scope:Dynamic):Void;
	public function equals (target:Dynamic):Bool;
	public function getBuild ():Float;
	public function getMajor ():Float;
	public function getMinor ():Float;
	public function getPatch ():Float;
	public function getRelease ():Float;
	public function getShortVersion ():String;
	public function getVersion (?packageName:String):Version;
	public function isGreaterThan (target:Dynamic):Bool;
	public function isLessThan (target:Dynamic):Bool;
	public function match (target:Dynamic):Bool;
	public function new (version:Dynamic):Void;
	public function setVersion (packageName:String, version:Dynamic):Ext;
	public function toArray ():Array <Float>;
	public static function compare (current:String, target:String):Float;
	public static function getComponentValue (value:Dynamic):Dynamic;

}