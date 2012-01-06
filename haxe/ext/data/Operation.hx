package ext.data;

import ext.Base;
import ext.data.Model;
import ext.data.ResultSet;

@:native ("Ext.data.Operation")
extern class Operation extends Base {

	//public var actionCommitRecordsRe:EReg;
	//public var actionSkipSyncRe:EReg;
	public static var actionCommitRecordsRe:EReg;
	public static var actionSkipSyncRe:EReg;

	public function allowWrite ():Bool;
	public function commitRecords (serverRecords:Array <Model>):Void;
	public function getError ():Dynamic;
	public function getRecords ():Array <Model>;
	public function getResultSet ():ResultSet;
	public function hasException ():Bool;
	public function isComplete ():Bool;
	public function isRunning ():Bool;
	public function isStarted ():Bool;
	public function new (?config:Dynamic):Void;
	public function setCompleted ():Void;
	public function setException (?error:Dynamic):Void;
	public function setStarted ():Void;
	public function setSuccessful ():Void;
	public function wasSuccessful ():Bool;

}