package ext.grid;

import ext.Component;

@:native ("Ext.grid.Scroller")
extern class Scroller extends Component {

	public function scrollByDeltaX (delta:Float):Float;
	public function scrollByDeltaY (delta:Float):Float;
	public function scrollToTop ():Void;
	public function setScrollLeft (scrollLeft:Float):Float;
	public function setScrollTop (scrollTop:Float):Float;

}