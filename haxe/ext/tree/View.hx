package ext.tree;

import ext.data.Model;
import ext.view.Table;

@:native ("Ext.tree.View")
extern class View extends Table {

	public function collapse (record:Model, ?deep:Bool, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function expand (record:Model, ?deep:Bool, ?_callback:Dynamic, ?scope:Dynamic):Void;
	public function getTreeStore ():Void;
	public function toggle (recordInstance:Model):Void;

}