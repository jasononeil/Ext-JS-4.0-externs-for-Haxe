package ext.picker;

import ext.Component;
import ext.picker.Month;

@:native ("Ext.picker.Month")
extern class Month extends Component {

	public function adjustYear (?offset:Float):Void;
	public function getValue ():Array <Float>;
	public function hasSelection ():Bool;
	public function setValue (value:Array <Dynamic>):Month;

}