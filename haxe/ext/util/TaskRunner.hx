package ext.util;

@:native ("Ext.util.TaskRunner")
extern class TaskRunner {

	public function new (?interval:Float):Void;
	public function start (task:Dynamic):Dynamic;
	public function stop (task:Dynamic):Dynamic;
	public function stopAll ():Void;

}