package ext.view;

import ext.util.KeyNav;

@:native ("Ext.view.BoundListKeyNav")
extern class BoundListKeyNav extends KeyNav {

	public function highlightAt (index:Float):Void;
	public function selectHighlighted (e:Dynamic):Void;

}