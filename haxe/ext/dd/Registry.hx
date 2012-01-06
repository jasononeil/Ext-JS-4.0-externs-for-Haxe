package ext.dd;

import ext.Base;
import js.Dom.Event;

@:native ("Ext.dd.Registry")
extern class Registry extends Base {

	public static function getHandle (id:Dynamic):Dynamic;
	public static function getHandleFromEvent (e:js.Dom.Event):Dynamic;
	public static function getTarget (id:Dynamic):Dynamic;
	public static function getTargetFromEvent (e:js.Dom.Event):Dynamic;
	public static function register (element:Dynamic, ?data:Dynamic):Void;
	public static function unregister (element:Dynamic):Void;

}