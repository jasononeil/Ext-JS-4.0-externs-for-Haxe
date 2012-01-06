package ext.toolbar;

import ext.data.Store;
import ext.toolbar.ToolbarConfig;

class PagingConfig extends ToolbarConfig {

	public var afterPageText:String;
	public var beforePageText:String;
	public var displayInfo:Bool;
	public var displayMsg:String;
	public var emptyMsg:String;
	public var firstText:String;
	public var inputItemWidth:Float;
	public var lastText:String;
	public var nextText:String;
	public var prependButtons:Bool;
	public var prevText:String;
	public var refreshText:String;
	public var store:Store;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}