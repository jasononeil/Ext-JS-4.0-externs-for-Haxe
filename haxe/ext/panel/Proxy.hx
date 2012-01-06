package ext.panel;

import ext.Base;
import ext.Element;
import ext.panel.Panel;
import js.Dom;

@:native ("Ext.panel.Proxy")
extern class Proxy extends Base {

	//public var panel:Panel;
	public static var panel:Panel;

	public function getEl ():Element;
	public function getGhost ():Panel;
	public function getProxy ():Element;
	public function hide ():Void;
	public function moveProxy (parentNode:HtmlDom, ?before:HtmlDom):Void;
	public function new (panel:Panel, ?config:Dynamic):Void;
	public function show ():Void;

}