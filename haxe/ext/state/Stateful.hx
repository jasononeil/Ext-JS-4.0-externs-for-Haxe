package ext.state;

import ext.Base;

@:native ("Ext.state.Stateful")
extern class Stateful extends Base {

	public function addStateEvents (events:Array <Dynamic>):Void;
	public function applyState (state:Dynamic):Void;
	public function destroy ():Void;
	public function getState ():Dynamic;
	public function getStateId ():String;
	public function savePropToState (propName:String, state:Dynamic, ?stateName:String):Bool;

}