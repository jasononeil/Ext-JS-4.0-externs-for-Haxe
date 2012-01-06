package ext.util;

@:native ("Ext.util.DelayedTask")
extern class DelayedTask {

	public function cancel ():Void;
	public function delay (delay:Float, ?newFn:Dynamic, ?newScope:Dynamic, ?newArgs:Array <Dynamic>):Void;
	public function new (?fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>):Void;

}