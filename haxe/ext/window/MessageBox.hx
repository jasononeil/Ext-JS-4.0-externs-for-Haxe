package ext.window;

import ext.window.MessageBox;
import ext.window.Window;
import String;

@:native ("Ext.window.MessageBox")
extern class MessageBox extends Window {

	//public var buttonText:Dynamic;
	//public var CANCEL:Float;
	//public var defaultTextHeight:Float;
	//public var ERROR:String;
	//public var INFO:String;
	//public var minProgressWidth:Float;
	//public var minPromptWidth:Float;
	//public var NO:Float;
	//public var OK:Float;
	//public var OKCANCEL:Float;
	//public var QUESTION:String;
	//public var WARNING:String;
	//public var YES:Float;
	//public var YESNO:Float;
	//public var YESNOCANCEL:Float;
	public static var buttonText:Dynamic;
	public static var CANCEL:Float;
	public static var defaultTextHeight:Float;
	public static var ERROR:String;
	public static var INFO:String;
	public static var minProgressWidth:Float;
	public static var minPromptWidth:Float;
	public static var NO:Float;
	public static var OK:Float;
	public static var OKCANCEL:Float;
	public static var QUESTION:String;
	public static var WARNING:String;
	public static var YES:Float;
	public static var YESNO:Float;
	public static var YESNOCANCEL:Float;

	//public function show (config:Dynamic):MessageBox;
	public function alert (title:String, msg:String, ?fn:Dynamic, ?scope:Dynamic):MessageBox;
	public function confirm (title:String, msg:String, ?fn:Dynamic, ?scope:Dynamic):MessageBox;
	public function progress (title:String, msg:String, ?progressText:String):MessageBox;
	public function prompt (title:String, msg:String, ?fn:Dynamic, ?scope:Dynamic, ?multiline:Dynamic, ?value:String):MessageBox;
	public function setIcon (icon:String):MessageBox;
	public function updateProgress (?value:Float, ?progressText:String, ?msg:String):MessageBox;
	public function wait (msg:String, ?title:String, ?config:Dynamic):MessageBox;

}