package ext.menu;

import ext.Component;
import ext.menu.Menu;

@:native ("Ext.menu.Item")
extern class Item extends Component {

	//public var activated:Bool;
	//public var menu:Menu;
	//public var parentMenu:Menu;
	public static var activated:Bool;
	public static var menu:Menu;
	public static var parentMenu:Menu;

	public function setHandler (fn:Dynamic, ?scope:Dynamic):Void;
	public function setIconCls (iconCls:String):Void;
	public function setText (text:String):Void;

}