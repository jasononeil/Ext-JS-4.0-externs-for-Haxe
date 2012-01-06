package ext.data.reader;

import ext.data.reader.Reader;
import ext.data.ResultSet;

@:native ("Ext.data.reader.Xml")
extern class Xml extends Reader {

	//public function readRecords (doc:Dynamic):ResultSet;
	public function getData (data:Dynamic):Dynamic;

}