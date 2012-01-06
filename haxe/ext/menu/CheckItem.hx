package ext.menu;

import ext.menu.Item;

@:native ("Ext.menu.CheckItem")
extern class CheckItem extends Item {

	public function disableCheckChange ():Void;
	public function enableCheckChange ():Void;
	public function setChecked (checked:Bool, ?suppressEvents:Bool):Void;

}