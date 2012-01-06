package ext.selection;

import ext.data.Model;
import ext.util.MixedCollection;
import ext.util.Observable;

@:native ("Ext.selection.Model")
extern class Model extends Observable {

	//public var selected:MixedCollection;
	public static var selected:MixedCollection;

	public function deselect (records:Dynamic, ?suppressEvent:Bool):Void;
	public function deselectAll (suppressEvent:Bool):Void;
	public function getCount ():Float;
	public function getLastSelected ():Void;
	public function getSelection ():Array <Model>;
	public function getSelectionMode ():String;
	public function hasSelection ():Bool;
	public function isFocused (record:Model):Void;
	public function isLocked ():Bool;
	public function isSelected (record:Dynamic):Bool;
	public function select (records:Dynamic, ?keepExisting:Bool, ?suppressEvent:Bool):Void;
	public function selectAll (suppressEvent:Bool):Void;
	public function selectRange (startRow:Dynamic, endRow:Dynamic, ?keepExisting:Bool):Void;
	public function setLastFocused (record:Model):Void;
	public function setLocked (locked:Bool):Void;
	public function setSelectionMode (selModel:String):Void;

}