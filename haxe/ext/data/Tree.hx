package ext.data;

import ext.Base;
import ext.data.NodeInterface;

@:native ("Ext.data.Tree")
extern class Tree extends Base {

	//public var root:NodeInterface;
	public static var root:NodeInterface;

	public function getNodeById (id:String):NodeInterface;
	public function getRootNode ():NodeInterface;
	public function new (?root:NodeInterface):Void;
	public function setRootNode (node:NodeInterface):NodeInterface;

}