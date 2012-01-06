package ext;

import ext.AbstractManager;
import ext.data.Association;
import ext.data.Model;

@:native ("Ext.ModelManager")
extern class ModelManager extends AbstractManager {

	public static var associationStack:Array <Association>;

	public static function create (data:Dynamic, name:String, ?id:Float):Void;
	public static function getModel (id:Dynamic):Model;

}