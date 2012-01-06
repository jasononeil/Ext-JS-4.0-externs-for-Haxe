package ext;

import ext.Component;
import ext.ProgressBar;

@:native ("Ext.ProgressBar")
extern class ProgressBar extends Component {

	public function isWaiting ():Bool;
	public function reset (?hide:Bool):ProgressBar;
	public function updateProgress (?value:Float, ?text:String, ?animate:Bool):ProgressBar;
	public function updateText (?text:String):ProgressBar;
	public function wait (?config:Dynamic):ProgressBar;

}