package ext.tip;

import ext.tip.ToolTip;

@:native ("Ext.tip.QuickTip")
extern class QuickTip extends ToolTip {

	public function cancelShow (el:Dynamic):Void;
	public function register (config:Dynamic):Void;
	public function unregister (el:Dynamic):Void;

}