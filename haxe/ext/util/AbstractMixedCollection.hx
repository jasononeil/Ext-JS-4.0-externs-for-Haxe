package ext.util;

import ext.Base;
import ext.util.MixedCollection;

@:native ("Ext.util.AbstractMixedCollection")
extern class AbstractMixedCollection extends Base {

	public function add (key:String, o:Dynamic):Dynamic;
	public function addAll (objs:Dynamic):Void;
	public function clear ():Void;
	public function clone ():MixedCollection;
	public function collect (property:String, ?root:String, ?allowBlank:Bool):Array <Dynamic>;
	public function contains (o:Dynamic):Bool;
	public function containsKey (key:String):Bool;
	public function each (fn:Dynamic, ?scope:Dynamic):Void;
	public function eachKey (fn:Dynamic, ?scope:Dynamic):Void;
	public function filter (property:Dynamic, value:Dynamic, ?anyMatch:Bool, ?caseSensitive:Bool):MixedCollection;
	public function filterBy (fn:Dynamic, ?scope:Dynamic):MixedCollection;
	public function findBy (fn:Dynamic, ?scope:Dynamic):Dynamic;
	public function findIndex (property:String, value:Dynamic, ?start:Float, ?anyMatch:Bool, ?caseSensitive:Bool):Float;
	public function findIndexBy (fn:Dynamic, ?scope:Dynamic, ?start:Float):Float;
	public function first ():Dynamic;
	public function get (key:Dynamic):Dynamic;
	public function getAt (index:Float):Dynamic;
	public function getByKey (key:Dynamic):Dynamic;
	public function getCount ():Float;
	public function getKey (item:Dynamic):Dynamic;
	public function getRange (?startIndex:Float, ?endIndex:Float):Array <Dynamic>;
	public function indexOf (o:Dynamic):Float;
	public function indexOfKey (key:String):Float;
	public function insert (index:Float, key:String, ?o:Dynamic):Dynamic;
	public function last ():Dynamic;
	public function remove (o:Dynamic):Dynamic;
	public function removeAll (items:Array <Dynamic>):MixedCollection;
	public function removeAt (index:Float):Dynamic;
	public function removeAtKey (key:String):Dynamic;
	public function replace (key:String, o:Dynamic):Dynamic;
	public function sum (property:String, ?root:String, ?start:Float, ?end:Float):Float;

}