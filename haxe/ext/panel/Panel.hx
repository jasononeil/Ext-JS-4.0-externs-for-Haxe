package ext.panel;

import ext.dd.DragSource;
import ext.panel.AbstractPanel;
import ext.panel.Panel;

@:native ("Ext.panel.Panel")
extern class Panel extends AbstractPanel {

	//public var dd:DragSource;
	public static var dd:DragSource;

	public function close ():Void;
	public function collapse (direction:String, ?animate:Bool):Panel;
	public function expand (?animate:Bool):Panel;
	public function setIconCls (newIconCls:String):Void;
	public function setTitle (newTitle:String):Void;
	public function toggleCollapse ():Panel;

}