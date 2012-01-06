package ext.layout.container.boxoverflow;

import ext.Element;
import ext.layout.container.boxoverflow.None;

@:native ("Ext.layout.container.boxOverflow.Scroller")
extern class Scroller extends None {

	//public var afterScroller:Element;
	//public var beforeScroller:Element;
	public static var afterScroller:Element;
	public static var beforeScroller:Element;

	public function getScrollPosition ():Float;
	public function scrollToItem (item:Dynamic, animate:Bool):Void;

}