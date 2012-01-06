package ext.resizer;

import ext.dd.DragTracker;
import ext.Element;

@:native ("Ext.resizer.ResizeTracker")
extern class ResizeTracker extends DragTracker {

	public function createProxy (target:Dynamic):Element;

}