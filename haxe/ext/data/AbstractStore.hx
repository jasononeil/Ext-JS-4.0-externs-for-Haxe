package ext.data;

import ext.Base;
import ext.data.Model;
import ext.data.proxy.Proxy;
import ext.util.MixedCollection;

@:native ("Ext.data.AbstractStore")
extern class AbstractStore extends Base {

	//public var batchUpdateMode:String;
	//public var defaultProxyType:String;
	//public var filterOnLoad:Bool;
	//public var filters:MixedCollection;
	//public var isDestroyed:Bool;
	//public var sortOnLoad:Bool;
	public static var batchUpdateMode:String;
	public static var defaultProxyType:String;
	public static var filterOnLoad:Bool;
	public static var filters:MixedCollection;
	public static var isDestroyed:Bool;
	public static var sortOnLoad:Bool;

	public function getNewRecords ():Array <Model>;
	public function getProxy ():Proxy;
	public function getRemovedRecords ():Array <Model>;
	public function getUpdatedRecords ():Array <Model>;
	public function isLoading ():Bool;
	public function load (?options:Dynamic):Void;
	public function removeAll ():Void;
	public function setProxy (proxy:Dynamic):Proxy;
	public function sync ():Void;

}