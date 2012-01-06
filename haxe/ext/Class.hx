package ext;

import ext.Class;

@:native ("Ext.Class")
extern class Class {

	public function new (classData:Dynamic, ?createdFn:Dynamic):Void;
	public static function getDefaultPreprocessors ():Array <Dynamic>;
	public static function getPreprocessor (name:String):Dynamic;
	public static function registerPreprocessor (name:String, fn:Dynamic):Class;
	public static function setDefaultPreprocessorPosition (name:String, offset:String, relativeName:String):Class;
	public static function setDefaultPreprocessors (preprocessors:Array <Dynamic>):Class;

}