package ext.data;

import ext.data.AbstractStore;
import ext.data.Model;
import ext.util.MixedCollection;

@:native ("Ext.data.Store")
extern class Store extends AbstractStore {

	//public var currentPage:Float;
	//public var data:MixedCollection;
	//public var groupDir:String;
	//public var groupers:MixedCollection;
	//public var groupField:String;
	//public var snapshot:MixedCollection;
	public static var currentPage:Float;
	public static var data:MixedCollection;
	public static var groupDir:String;
	public static var groupers:MixedCollection;
	public static var groupField:String;
	public static var snapshot:MixedCollection;

	//public function load (?options:Dynamic):Void;
	//public function removeAll (silent:Bool):Void;
	public function add (model:Dynamic):Array <Model>;
	public function aggregate (fn:Dynamic, ?scope:Dynamic, ?grouped:Bool, ?args:Array <Dynamic>):Dynamic;
	public function average (field:String, ?grouped:Bool):Dynamic;
	public function clearFilter (suppressEvent:Bool):Void;
	public function clearGrouping ():Void;
	public function collect (dataIndex:String, ?allowNull:Bool, ?bypassFilter:Bool):Array <Dynamic>;
	public function count (?grouped:Bool):Float;
	public function each (fn:Dynamic, ?scope:Dynamic):Void;
	public function filter (filters:Dynamic, ?value:String):Void;
	public function filterBy (fn:Dynamic, ?scope:Dynamic):Void;
	public function find (fieldName:String, value:Dynamic, ?startIndex:Float, ?anyMatch:Bool, ?caseSensitive:Bool, ?exactMatch:Bool):Float;
	public function findBy (fn:Dynamic, ?scope:Dynamic, ?startIndex:Float):Float;
	public function findExact (fieldName:String, value:Dynamic, ?startIndex:Float):Float;
	public function findRecord (fieldName:String, value:Dynamic, ?startIndex:Float, ?anyMatch:Bool, ?caseSensitive:Bool, ?exactMatch:Bool):Model;
	public function first (?grouped:Bool):Dynamic;
	public function getAt (index:Float):Model;
	public function getById (id:String):Model;
	public function getCount ():Float;
	public function getGroups (?groupName:String):Array <Dynamic>;
	public function getGroupString (instance:Model):String;
	public function getPageFromRecordIndex (index:Float):Float;
	public function getRange (?startIndex:Float, ?endIndex:Float):Array <Model>;
	public function getTotalCount ():Float;
	public function group (groupers:Array <Dynamic>, direction:String):Void;
	public function guaranteeRange (start:Dynamic, end:Dynamic, cb:Dynamic, scope:Dynamic):Void;
	public function hasPendingRequests ():Void;
	public function indexOf (record:Model):Float;
	public function indexOfId (id:String):Float;
	public function indexOfTotal (record:Model):Float;
	public function insert (index:Float, records:Array <Model>):Void;
	public function isFiltered ():Bool;
	public function isGrouped ():Bool;
	public function last (?grouped:Bool):Dynamic;
	public function loadData (data:Array <Dynamic>, ?append:Bool):Void;
	public function loadPage (page:Float, options:Dynamic):Void;
	public function loadRawData (data:Array <Dynamic>, ?append:Bool):Void;
	public function loadRecords (records:Array <Model>, options:Dynamic):Void;
	public function max (field:String, ?grouped:Bool):Dynamic;
	public function min (field:String, ?grouped:Bool):Dynamic;
	public function new (?config:Dynamic):Void;
	public function nextPage (options:Dynamic):Void;
	public function prefetch (?options:Dynamic):Void;
	public function prefetchPage (page:Float, ?options:Dynamic):Void;
	public function previousPage (options:Dynamic):Void;
	public function purgeRecords ():Void;
	public function queryBy (fn:Dynamic, ?scope:Dynamic):MixedCollection;
	public function remove (records:Array <Dynamic>):Void;
	public function removeAt (index:Float):Void;
	public function sum (field:String, ?grouped:Bool):Float;

}