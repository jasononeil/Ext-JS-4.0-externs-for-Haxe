package ext;

import ext.CompositeElement;
import ext.Element;
import js.Dom;

@:native ("Ext.CompositeElementLite")
extern class CompositeElementLite {

	//public var elements:HtmlDom;
	public static var elements:HtmlDom;

	public function add (els:Dynamic):CompositeElement;
	public function clear ():Void;
	public function contains (el:Dynamic):Void;
	public function each (fn:Dynamic, ?scope:Dynamic):CompositeElement;
	public function fill (els:Dynamic):CompositeElement;
	public function filter (selector:Dynamic):CompositeElement;
	public function first ():Element;
	public function getCount ():Void;
	public function indexOf (el:Dynamic):Void;
	public function item (index:Float):Element;
	public function last ():Element;
	public function removeElement (el:Dynamic, ?removeDom:Bool):CompositeElement;
	public function replaceElement (el:Dynamic, replacement:Dynamic, ?domReplace:Bool):CompositeElement;

}