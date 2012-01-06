package ext;

import ext.Base;
import ext.Class;
import ext.ClassManager;

@:native ("Ext.ClassManager")
extern class ClassManager {

	public static function create (className:String, data:Dynamic, ?createdFn:Dynamic):Base;
	public static function get (name:String):Class;
	public static function getAliasesByName (name:String):Array <String>;
	public static function getByAlias (alias:String):Class;
	public static function getClass (object:Dynamic):Class;
	public static function getDisplayName (object:Dynamic):String;
	public static function getName (object:Dynamic):String;
	public static function getNameByAlias (alias:String):String;
	public static function getNameByAlternate (alternate:String):String;
	public static function getNamesByExpression (expression:String):Array <String>;
	public static function instantiate (name:String, args:Dynamic):Dynamic;
	public static function instantiateByAlias (alias:String, args:Dynamic):Dynamic;
	public static function isCreated (className:String):Bool;
	public static function registerPostprocessor (name:String, postprocessor:Dynamic):Void;
	public static function set (name:String, value:Dynamic):ClassManager;
	public static function setAlias (cls:Dynamic, alias:String):Void;
	public static function setDefaultPostprocessorPosition (name:String, offset:String, relativeName:String):ClassManager;
	public static function setDefaultPostprocessors (The:Array <Dynamic>):ClassManager;
	public static function setNamespace (name:String, value:Dynamic):Void;

}