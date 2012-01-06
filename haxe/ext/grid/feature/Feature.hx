package ext.grid.feature;

import ext.data.Model;
import ext.grid.Panel;
import ext.util.Observable;
import ext.view.Table;

@:native ("Ext.grid.feature.Feature")
extern class Feature extends Observable {

	//public var collectData:Bool;
	//public var eventPrefix:String;
	//public var eventSelector:String;
	//public var grid:Panel;
	//public var hasFeatureEvent:Bool;
	//public var view:Table;
	public static var collectData:Bool;
	public static var eventPrefix:String;
	public static var eventSelector:String;
	public static var grid:Panel;
	public static var hasFeatureEvent:Bool;
	public static var view:Table;

	public function attachEvents ():Void;
	public function disable ():Void;
	public function enable ():Void;
	public function getAdditionalData (data:Dynamic, idx:Float, record:Model, orig:Dynamic):Void;
	public function getFireEventArgs (eventName:Dynamic, view:Dynamic, featureTarget:Dynamic, e:Dynamic):Void;
	public function getMetaRowTplFragments ():Void;
	public function mutateMetaRowTpl (metaRowTplArray:Dynamic):Void;

}