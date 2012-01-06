package ext.layout.container;

import ext.Component;
import ext.layout.container.Container;
import ext.panel.Panel;

@:native ("Ext.layout.container.Border")
extern class Border extends Container {

	public function getPlaceholder (panel:Panel):Component;

}