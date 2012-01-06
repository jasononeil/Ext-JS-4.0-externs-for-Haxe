package ext.menu;

import ext.Base;
import ext.menu.Menu;

@:native ("Ext.menu.Manager")
extern class Manager extends Base {

	public static function get (menu:Dynamic):Menu;
	public static function hideAll ():Bool;

}