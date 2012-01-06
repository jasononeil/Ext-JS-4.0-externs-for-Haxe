package ext;

import ext.Component;
import ext.data.Store;

@:native ("Ext.LoadMask")
extern class LoadMask extends Component {

	//public var disabled:Bool;
	public static var disabled:Bool;

	//public function new (el:Dynamic, ?config:Dynamic):Void;
	public function bindStore (store:Store):Void;

}