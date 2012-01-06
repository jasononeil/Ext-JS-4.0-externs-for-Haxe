package ext.direct;

import ext.Base;

@:native ("Ext.direct.Event")
extern class Event extends Base {

	public function getData ():Dynamic;
	public function new (?config:Dynamic):Void;

}