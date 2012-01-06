package ext.menu;

import ext.menu.Menu;
import ext.panel.Panel;

@:native ("Ext.menu.Menu")
extern class Menu extends Panel {

	//public var parentMenu:Menu;
	public static var parentMenu:Menu;

	public function canActivateItem (item:Dynamic):Bool;
	public function deactivateActiveItem ():Void;
	public function showBy (component:Dynamic, ?position:String, ?offsets:Array <Float>):Menu;

}