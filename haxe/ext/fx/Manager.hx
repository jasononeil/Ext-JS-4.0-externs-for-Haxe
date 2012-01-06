package ext.fx;

import ext.Base;
import ext.fx.Anim;

@:native ("Ext.fx.Manager")
extern class Manager extends Base {

	public static function addAnim (anim:Anim):Void;
	public static function collectTargetData (anim:Anim, timestamp:Float):Void;
	public static function removeAnim (anim:Anim):Void;

}