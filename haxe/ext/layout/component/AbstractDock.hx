package ext.layout.component;

import ext.Component;
import ext.Element;
import ext.layout.component.Component;

@:native ("Ext.layout.component.AbstractDock")
extern class AbstractDock extends Component {

	public function adjustAutoBox (box:Dynamic, index:Float):Dynamic;
	public function adjustSizedBox (box:Dynamic, index:Float):Dynamic;
	public function calculateDockBoxes (items:Array <Dynamic>):Void;
	public function configureItem (item:Component):Void;
	public function dockItems (items:Array <Dynamic>, autoBoxes:Bool):Void;
	public function getLayoutItems ():Array <Dynamic>;
	public function initBox (item:Component):Dynamic;
	public function onLayout (owner:Component, target:Element, args:Array <Dynamic>):Void;
	public function renderItems (items:Dynamic, target:Dynamic):Void;
	public function setBodyBox (box:Dynamic):Void;

}