package ext.button;

import ext.button.Split;
import ext.menu.CheckItem;
import ext.menu.Menu;

@:native ("Ext.button.Cycle")
extern class Cycle extends Split {

	//public var menu:Menu;
	public static var menu:Menu;

	public function getActiveItem ():CheckItem;
	public function setActiveItem (item:CheckItem, ?suppressEvent:Bool):Void;
	public function toggleSelected ():Void;

}