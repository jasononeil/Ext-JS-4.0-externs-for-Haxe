package ext;

import ext.AbstractComponent;
import ext.Component;
import ext.container.Container;
import ext.ZIndexManager;

@:native ("Ext.Component")
extern class Component extends AbstractComponent {

	//public var floatParent:ext.container.Container;
	//public var zIndexManager:ZIndexManager;
	public static var floatParent:ext.container.Container;
	public static var zIndexManager:ZIndexManager;

	//public function new (config:Dynamic):Void;
	//public function setPosition (left:Float, top:Float, ?animate:Dynamic):Component;
	public function bubble (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>):Component;
	public function cloneConfig (overrides:Dynamic):Component;
	public function findParentBy (fn:Dynamic):Container;
	public function findParentByType (xtype:Dynamic):Container;
	public function focus (?selectText:Bool, ?delay:Dynamic):Component;
	public function getBox (?local:Bool):Dynamic;
	public function getPosition (?local:Bool):Array <Float>;
	public function getXType ():String;
	public function hide (?animateTarget:Dynamic, ?_callback:Dynamic, ?scope:Dynamic):Component;
	public function initComponent ():Void;
	public function setAutoScroll (scroll:Bool):Component;
	public function setPagePosition (x:Float, y:Float, ?animate:Dynamic):Component;
	public function show (?animateTarget:Dynamic, ?_callback:Dynamic, ?scope:Dynamic):Component;
	public function showAt (x:Float, y:Float, ?animate:Dynamic):Void;
	public function updateBox (box:Dynamic):Component;

}