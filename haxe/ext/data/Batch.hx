package ext.data;

import ext.Base;
import ext.data.Operation;

@:native ("Ext.data.Batch")
extern class Batch extends Base {

	//public var autoStart:Bool;
	//public var current:Float;
	//public var hasException:Bool;
	//public var isComplete:Bool;
	//public var isRunning:Bool;
	//public var operations:Array <Operation>;
	//public var pauseOnException:Bool;
	//public var total:Float;
	public static var autoStart:Bool;
	public static var current:Float;
	public static var hasException:Bool;
	public static var isComplete:Bool;
	public static var isRunning:Bool;
	public static var operations:Array <Operation>;
	public static var pauseOnException:Bool;
	public static var total:Float;

	public function add (operation:Dynamic):Void;
	public function new (?config:Dynamic):Void;
	public function pause ():Void;
	public function runOperation (index:Float):Void;
	public function start ():Void;

}