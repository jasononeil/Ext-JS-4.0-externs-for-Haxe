package ext.tip;

import ext.tip.Tip;
import js.Dom;

@:native ("Ext.tip.ToolTip")
extern class ToolTip extends Tip {

	//public var triggerElement:HtmlDom;
	public static var triggerElement:HtmlDom;

	//public function hide ():Void;
	//public function show ():Void;
	public function setTarget (t:Dynamic):Void;

}