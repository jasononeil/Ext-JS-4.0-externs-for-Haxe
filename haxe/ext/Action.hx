package ext;

import ext.Base;

@:native ("Ext.Action")
extern class Action extends Base {

	public function disable ():Void;
	public function each (fn:Dynamic, scope:Dynamic):Void;
	public function enable ():Void;
	public function execute (?args:Dynamic):Void;
	public function getIconCls ():Void;
	public function getText ():Void;
	public function hide ():Void;
	public function isDisabled ():Void;
	public function isHidden ():Void;
	public function new (config:Dynamic):Void;
	public function setDisabled (disabled:Bool):Void;
	public function setHandler (fn:Dynamic, scope:Dynamic):Void;
	public function setHidden (hidden:Bool):Void;
	public function setIconCls (cls:String):Void;
	public function setText (text:String):Void;
	public function show ():Void;

}