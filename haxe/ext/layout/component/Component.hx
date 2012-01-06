package ext.layout.component;

import ext.Element;
import ext.layout.Layout;

@:native ("Ext.layout.component.Component")
extern class Component extends Layout {

	public function getRenderTarget ():Element;
	public function getTarget ():Element;
	public function needsLayout (width:Float, height:Float):Void;
	public function setElementSize (width:Float, height:Float):Void;
	public function setTargetSize (width:Float, height:Float):Void;

}