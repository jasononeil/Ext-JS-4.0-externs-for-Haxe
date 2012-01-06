package ext.util;

import ext.Base;
import ext.util.MixedCollection;
import ext.util.Sorter;

@:native ("Ext.util.Sortable")
extern class Sortable extends Base {

	//public var defaultSortDirection:String;
	//public var isSortable:Bool;
	//public var sorters:MixedCollection;
	//public var sortRoot:String;
	public static var defaultSortDirection:String;
	public static var isSortable:Bool;
	public static var sorters:MixedCollection;
	public static var sortRoot:String;

	public function initSortable ():Void;
	public function sort (sorters:Array <Dynamic>, direction:String):Array <Sorter>;

}