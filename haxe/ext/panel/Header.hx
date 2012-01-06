package ext.panel;

import ext.container.Container;

@:native ("Ext.panel.Header")
extern class Header extends Container {

	public function addTool (tool:Dynamic):Void;
	public function setIconCls (cls:String):Void;
	public function setTitle (title:String):Void;

}