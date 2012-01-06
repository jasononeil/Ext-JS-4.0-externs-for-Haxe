package ext.data.proxy;

import ext.data.Model;
import ext.data.proxy.Server;
import ext.data.Request;

@:native ("Ext.data.proxy.JsonP")
extern class JsonP extends Server {

	//public function buildUrl (request:Request):String;
	public function abort ():Void;
	public function encodeRecords (records:Array <Model>):String;

}