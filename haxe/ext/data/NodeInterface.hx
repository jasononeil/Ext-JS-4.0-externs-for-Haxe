package ext.data;

import ext.Base;
import ext.data.Model;
import ext.data.NodeInterface;

@:native ("Ext.data.NodeInterface")
extern class NodeInterface extends Base {

	//public var childNodes:Dynamic;
	//public var firstChild:Dynamic;
	//public var lastChild:Dynamic;
	//public var nextSibling:Dynamic;
	//public var parentNode:Dynamic;
	//public var previousSibling:Dynamic;
	public static var childNodes:Dynamic;
	public static var firstChild:Dynamic;
	public static var lastChild:Dynamic;
	public static var nextSibling:Dynamic;
	public static var parentNode:Dynamic;
	public static var previousSibling:Dynamic;

	public function appendChild (node:Array <Dynamic>):NodeInterface;
	public function bubble (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>):Void;
	public function cascadeBy (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>):Void;
	public function collapse (?recursive:Bool, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function collapseChildren (?recursive:Dynamic, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function contains (node:NodeInterface):Bool;
	public function copy (?id:String, ?deep:Bool):NodeInterface;
	public function createNode (node:Dynamic):Bool;
	public function destroy (silent:Dynamic):Void;
	public function eachChild (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>):Void;
	public function expand (?recursive:Bool, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function expandChildren (?recursive:Bool, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function findChild (attribute:String, value:Dynamic, ?deep:Bool):NodeInterface;
	public function findChildBy (fn:Dynamic, ?scope:Dynamic, ?deep:Bool):NodeInterface;
	public function getChildAt (index:Float):NodeInterface;
	public function getDepth ():Float;
	public function getPath (?field:String, ?separator:String):String;
	public function hasChildNodes ():Bool;
	public function indexOf (node:NodeInterface):Float;
	public function insertBefore (node:NodeInterface, refNode:NodeInterface):NodeInterface;
	public function insertChild (index:Float, node:Model):Model;
	public function isAncestor (node:NodeInterface):Bool;
	public function isExpandable ():Bool;
	public function isExpanded ():Bool;
	public function isFirst ():Bool;
	public function isLast ():Bool;
	public function isLeaf ():Bool;
	public function isLoaded ():Bool;
	public function isLoading ():Bool;
	public function isRoot ():Bool;
	public function isVisible ():Bool;
	public function remove (?destroy:Bool):NodeInterface;
	public function removeAll (?destroy:Bool):NodeInterface;
	public function removeChild (node:NodeInterface, ?destroy:Bool):NodeInterface;
	public function replaceChild (newChild:NodeInterface, oldChild:NodeInterface):NodeInterface;
	public function sort (fn:Dynamic, ?recursive:Bool, ?suppressEvent:Bool):Void;
	public function updateInfo (silent:Dynamic):Bool;
	public static function decorate (record:Model):Void;

}