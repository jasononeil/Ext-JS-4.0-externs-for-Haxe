package ext.data.writer;

import ext.Base;
import ext.data.Request;

@:native ("Ext.data.writer.Writer")
extern class Writer extends Base {

	public function getRecordData (record:Dynamic):Dynamic;
	public function new (?config:Dynamic):Void;
	public function write (request:Request):Request;

}