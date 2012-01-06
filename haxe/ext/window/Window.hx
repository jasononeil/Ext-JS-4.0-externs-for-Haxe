package ext.window;

import ext.panel.Panel;
import ext.util.ComponentDragger;
import ext.window.Window;

@:native ("Ext.window.Window")
extern class Window extends Panel {

	//public var dd:ComponentDragger;
	public static var dd:ComponentDragger;

	public function getFocusEl ():Void;
	public function maximize ():Window;
	public function minimize ():Window;
	public function restore ():Window;
	public function toggleMaximize ():Window;

}