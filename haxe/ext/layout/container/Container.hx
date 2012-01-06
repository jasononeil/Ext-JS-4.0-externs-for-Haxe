package ext.layout.container;

import ext.layout.container.AbstractContainer;

@:native ("Ext.layout.container.Container")
extern class Container extends AbstractContainer {

	public function getRenderedItems ():Array <Dynamic>;
	public function getVisibleItems ():Array <Dynamic>;

}