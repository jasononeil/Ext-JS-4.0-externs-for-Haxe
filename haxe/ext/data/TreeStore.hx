package ext.data;

import ext.data.AbstractStore;
import ext.data.NodeInterface;

@:native ("Ext.data.TreeStore")
extern class TreeStore extends AbstractStore {

	//public var fields:Dynamic;
	public static var fields:Dynamic;

	//public function load (?options:Dynamic):Void;
	public function getNodeById (id:Dynamic):NodeInterface;
	public function getRootNode ():NodeInterface;
	public function setRootNode (root:Dynamic):NodeInterface;

}