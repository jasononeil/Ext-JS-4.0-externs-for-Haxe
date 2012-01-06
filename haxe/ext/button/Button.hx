package ext.button;

import ext.button.Button;
import ext.Component;
import ext.menu.Menu;
import ext.Template;

@:native ("Ext.button.Button")
extern class Button extends Component {

	//public var disabled:Bool;
	//public var hidden:Bool;
	//public var menu:Menu;
	//public var pressed:Bool;
	//public var template:Template;
	public static var disabled:Bool;
	public static var hidden:Bool;
	public static var menu:Menu;
	public static var pressed:Bool;
	public static var template:Template;

	public function getTemplateArgs ():Dynamic;
	public function getText ():String;
	public function hasVisibleMenu ():Bool;
	public function hideMenu ():Void;
	public function setHandler (handler:Dynamic, ?scope:Dynamic):Button;
	public function setIcon (icon:String):Button;
	public function setIconCls (cls:String):Button;
	public function setParams (params:Dynamic):Void;
	public function setScale (scale:String):Void;
	public function setText (text:String):Button;
	public function setTextAlign (align:String):Void;
	public function setTooltip (tooltip:Dynamic):Button;
	public function showMenu ():Void;
	public function toggle (?state:Bool, ?suppressEvent:Bool):Button;

}