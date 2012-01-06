package ext.panel;

import ext.Component;
import ext.container.Container;

@:native ("Ext.panel.AbstractPanel")
extern class AbstractPanel extends Container {

	//public function getComponent (comp:Dynamic):Component;
	public function addDocked (component:Array <Dynamic>, ?pos:Float):Void;
	public function getDockedComponent (comp:Dynamic):Component;
	public function getDockedItems (cqSelector:String):Array <Component>;
	public function insertDocked (pos:Float, component:Array <Dynamic>):Void;
	public function removeDocked (item:Component, ?autoDestroy:Bool):Void;

}