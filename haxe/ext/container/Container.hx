package ext.container;

import ext.Component;
import ext.container.AbstractContainer;

@:native ("Ext.container.Container")
extern class Container extends AbstractContainer {

	public function getChildByElement (el:Dynamic):Component;

}