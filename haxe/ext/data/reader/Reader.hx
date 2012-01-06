package ext.data.reader;

import ext.Base;
import ext.data.ResultSet;

@:native ("Ext.data.reader.Reader")
extern class Reader extends Base {

	//public var rawData:Dynamic;
	public static var rawData:Dynamic;

	public function getResponseData (response:Dynamic):Dynamic;
	public function new (?config:Dynamic):Void;
	public function read (response:Dynamic):ResultSet;
	public function readRecords (data:Dynamic):ResultSet;

}