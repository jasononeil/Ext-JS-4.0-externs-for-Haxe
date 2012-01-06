package ext.dd;

import ext.Base;
import ext.Element;
import ext.Layer;

@:native ("Ext.dd.StatusProxy")
extern class StatusProxy extends Base {

	public function getEl ():Layer;
	public function getGhost ():Element;
	public function hide (clear:Bool):Void;
	public function new (?config:Dynamic):Void;
	public function repair (xy:Array <Float>, _callback:Dynamic, scope:Dynamic):Void;
	public function reset (clearGhost:Bool):Void;
	public function setStatus (cssClass:String):Void;
	public function show ():Void;
	public function stop ():Void;
	public function sync ():Void;
	public function update (html:Dynamic):Void;

}