package ext.layout.container;

import ext.Component;
import ext.layout.container.Fit;

@:native ("Ext.layout.container.AbstractCard")
extern class AbstractCard extends Fit {

	public function getActiveItem ():Component;
	public function getNext ():Component;
	public function getPrev ():Component;
	public function next ():Component;
	public function prev ():Component;

}