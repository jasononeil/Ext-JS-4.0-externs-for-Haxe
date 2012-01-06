package ext.data.proxy;

import ext.data.Operation;
import ext.data.proxy.Proxy;
import ext.data.Request;
import ext.util.Filter;
import ext.util.Sorter;

@:native ("Ext.data.proxy.Server")
extern class Server extends Proxy {

	public function afterRequest (request:Request, success:Bool):Void;
	public function buildRequest (operation:Operation):Request;
	public function buildUrl (request:Request):String;
	public function doRequest (operation:Operation, _callback:Dynamic, scope:Dynamic):Void;
	public function encodeFilters (filters:Array <Filter>):String;
	public function encodeSorters (sorters:Array <Sorter>):String;

}