package ext;

import ext.AbstractPlugin;
import ext.Base;
import ext.Component;
import ext.ComponentLoader;
import ext.container.Container;
import ext.Element;
import ext.LoadMask;
import js.Dom;

@:native ("Ext.AbstractComponent")
extern class AbstractComponent extends Base {

	//public var draggable:Bool;
	//public var frameSize:Dynamic;
	//public var maskOnDisable:Bool;
	//public var ownerCt:ext.container.Container;
	//public var rendered:Bool;
	public static var draggable:Bool;
	public static var frameSize:Dynamic;
	public static var maskOnDisable:Bool;
	public static var ownerCt:ext.container.Container;
	public static var rendered:Bool;

	public function addChildEls ():Void;
	public function addClass (cls:String):Component;
	public function addCls (cls:String):Component;
	public function addClsWithUI (cls:Array <Dynamic>, skip:Dynamic):Void;
	public function addUIClsToElement (ui:String):Void;
	public function afterComponentLayout (adjWidth:Float, adjHeight:Float, isSetSize:Bool, callingContainer:Component):Void;
	public function beforeComponentLayout (adjWidth:Float, adjHeight:Float, isSetSize:Bool, callingContainer:Component):Void;
	public function constructPlugins ():Void;
	public function destroy ():Void;
	public function disable (?silent:Bool):Void;
	public function doAutoRender ():Void;
	public function doComponentLayout (width:Dynamic, height:Dynamic, isSetSize:Dynamic, callingContainer:Dynamic):Container;
	public function enable (?silent:Bool):Void;
	public function findLayoutController ():Component;
	public function forceComponentLayout ():Void;
	public function getBubbleTarget ():Container;
	public function getEl ():Element;
	public function getHeight ():Float;
	public function getId ():String;
	public function getInsertPosition (position:Dynamic):HtmlDom;
	public function getLoader ():ComponentLoader;
	public function getPlugin (pluginId:Dynamic):AbstractPlugin;
	public function getSize ():Dynamic;
	public function getState ():Dynamic;
	public function getWidth ():Float;
	public function getXTypes ():String;
	public function hasUICls (cls:String):Void;
	public function is (selector:String):Bool;
	public function isDescendantOf (container:ext.container.Container):Bool;
	public function isDisabled ():Bool;
	public function isDraggable ():Bool;
	public function isDroppable ():Bool;
	public function isFloating ():Bool;
	public function isHidden ():Bool;
	public function isVisible (?deep:Bool):Bool;
	public function isXType (xtype:String, ?shallow:Bool):Bool;
	public function new (?config:Dynamic):Void;
	public function nextNode (?selector:String):Component;
	public function nextSibling (?selector:String):Component;
	public function previousNode (?selector:String):Component;
	public function previousSibling (?selector:String):Component;
	public function removeChildEls (testFn:Dynamic):Void;
	public function removeCls (className:Dynamic):Component;
	public function removeClsWithUI (cls:Array <Dynamic>):Void;
	public function removeUIClsFromElement (ui:String):Void;
	public function setDisabled (disabled:Bool):Void;
	public function setDocked (dock:Dynamic, ?layoutParent:Bool):Component;
	public function setHeight (height:Float):Component;
	public function setLoading (load:Dynamic, ?targetEl:Bool):LoadMask;
	public function setPosition (left:Float, top:Float):Component;
	public function setSize (width:Dynamic, height:Dynamic):Component;
	public function setUI (ui:String):Void;
	public function setVisible (visible:Bool):Component;
	public function setWidth (width:Float):Component;
	public function up (?selector:String):Container;
	public function update (htmlOrData:Dynamic, ?loadScripts:Bool, ?_callback:Dynamic):Void;

}