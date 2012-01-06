package ext.tip;

import ext.Base;
import ext.tip.QuickTip;

@:native ("Ext.tip.QuickTipManager")
extern class QuickTipManager extends Base {

	public static function destroy ():Void;
	public static function disable ():Void;
	public static function enable ():Void;
	public static function getQuickTip ():QuickTip;
	public static function init (?autoRender:Bool, ?config:Dynamic):Void;
	public static function isEnabled ():Bool;
	public static function register (config:Dynamic):Void;
	public static function tips (config:Dynamic):Void;
	public static function unregister (el:Dynamic):Void;

}