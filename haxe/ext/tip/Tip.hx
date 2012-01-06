package ext.tip;

import ext.panel.Panel;

@:native ("Ext.tip.Tip")
extern class Tip extends Panel {

	//public function showAt (xy:Array <Float>):Void;
	public function showBy (el:Dynamic, ?position:String):Void;

}