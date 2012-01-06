package ext.data;

import ext.Base;
import ext.data.reader.Reader;

@:native ("Ext.data.Association")
extern class Association extends Base {

	//public var associatedName:String;
	//public var ownerName:String;
	public static var associatedName:String;
	public static var ownerName:String;

	public function getReader ():Reader;
	public function new (?config:Dynamic):Void;

}