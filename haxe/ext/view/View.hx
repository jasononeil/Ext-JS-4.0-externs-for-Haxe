package ext.view;

import ext.view.AbstractView;
import js.Dom;

@:native ("Ext.view.View")
extern class View extends AbstractView {

	public function clearHighlight ():Void;
	public function highlightItem (item:HtmlDom):Void;

}