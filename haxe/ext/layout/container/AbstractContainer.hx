package ext.layout.container;

import ext.Component;
import ext.Element;
import ext.layout.Layout;

@:native ("Ext.layout.container.AbstractContainer")
extern class AbstractContainer extends Layout {

	public function beforeLayout ():Void;
	public function getLayoutItems ():Array <Component>;
	public function getRenderTarget ():Element;
	public function getTarget ():Element;

}