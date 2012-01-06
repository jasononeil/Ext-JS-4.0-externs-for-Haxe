package ext.layout.container;

import ext.Component;
import ext.layout.container.AbstractCard;

@:native ("Ext.layout.container.Card")
extern class Card extends AbstractCard {

	public function setActiveItem (newCard:Dynamic):Component;

}