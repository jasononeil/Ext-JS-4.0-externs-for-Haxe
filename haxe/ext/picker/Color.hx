package ext.picker;

import ext.Component;

@:native ("Ext.picker.Color")
extern class Color extends Component {

	//public var colors:Array <String>;
	public static var colors:Array <String>;

	public function getValue ():String;
	public function select (color:String, ?suppressEvent:Bool):Void;

}