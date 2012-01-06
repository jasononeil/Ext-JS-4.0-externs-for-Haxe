package ext.tree;

import ext.data.Model;
import ext.data.NodeInterface;
import ext.panel.Table;

@:native ("Ext.tree.Panel")
extern class Panel extends Table {

	public function collapseAll (?_callback:Dynamic, ?scope:Dynamic):Void;
	public function expandAll (?_callback:Dynamic, ?scope:Dynamic):Void;
	public function expandPath (path:String, ?field:String, ?separator:String, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function getChecked ():Array <Model>;
	public function getRootNode ():NodeInterface;
	public function selectPath (path:String, ?field:String, ?separator:String, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function setRootNode (root:Dynamic):NodeInterface;

}