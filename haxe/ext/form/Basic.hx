package ext.form;

import ext.container.Container;
import ext.data.Model;
import ext.form.Basic;
import ext.util.MixedCollection;
import ext.util.Observable;

@:native ("Ext.form.Basic")
extern class Basic extends Observable {

	//public var owner:Container;
	public static var owner:Container;

	public function applyIfToFields (obj:Dynamic):Basic;
	public function applyToFields (obj:Dynamic):Basic;
	public function checkDirty ():Void;
	public function checkValidity ():Void;
	public function clearInvalid ():Basic;
	public function destroy ():Void;
	public function doAction (action:Dynamic, ?options:Dynamic):Basic;
	public function findField (id:String):Void;
	public function getFields ():MixedCollection;
	public function getFieldValues (?dirtyOnly:Bool):Dynamic;
	public function getRecord ():Model;
	public function getValues (?asString:Bool, ?dirtyOnly:Bool, ?includeEmptyText:Bool):Dynamic;
	public function hasInvalidField ():Void;
	public function hasUpload ():Void;
	public function isDirty ():Void;
	public function isValid ():Void;
	public function load (options:Dynamic):Basic;
	public function loadRecord (record:Model):Basic;
	public function markInvalid (errors:Dynamic):Basic;
	public function new (owner:Container, config:Dynamic):Void;
	public function reset ():Basic;
	public function setValues (values:Array <Dynamic>):Basic;
	public function submit (options:Dynamic):Basic;
	public function updateRecord (record:Model):Basic;

}