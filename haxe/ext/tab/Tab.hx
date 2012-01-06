package ext.tab;

import ext.button.Button;
import ext.Component;

@:native ("Ext.tab.Tab")
extern class Tab extends Button {

	//public var active:Bool;
	//public var closable:Bool;
	public static var active:Bool;
	public static var closable:Bool;

	public function setCard (card:Component):Void;
	public function setClosable (closable:Bool):Void;

}