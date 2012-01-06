package ext.tab;

import ext.panel.Panel;
import ext.tab.Bar;

@:native ("Ext.tab.Panel")
extern class Panel extends ext.panel.Panel {

	//public var tabBar:Bar;
	public static var tabBar:Bar;

	public function getActiveTab ():Dynamic;
	public function getTabBar ():Bar;
	public function setActiveTab (card:Dynamic):Void;

}