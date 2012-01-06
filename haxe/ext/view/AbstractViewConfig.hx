package ext.view;

import ext.ComponentConfig;
import ext.data.Store;

class AbstractViewConfig extends ComponentConfig {

	public var blockRefresh:Bool;
	public var deferEmptyText:Bool;
	public var deferInitialRefresh:Bool;
	public var disableSelection:Bool;
	public var emptyText:String;
	public var itemCls:String;
	public var itemSelector:String;
	public var itemTpl:Dynamic;
	public var loadingCls:String;
	public var loadingHeight:Float;
	public var loadingText:String;
	public var loadMask:Dynamic;
	public var multiSelect:Bool;
	public var overItemCls:String;
	public var selectedItemCls:String;
	public var simpleSelect:Bool;
	public var singleSelect:Bool;
	public var store:Store;
	public var trackOver:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}