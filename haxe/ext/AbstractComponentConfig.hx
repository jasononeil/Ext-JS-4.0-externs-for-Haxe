package ext;

import ext.BaseConfig;

class AbstractComponentConfig extends BaseConfig {

	public var autoEl:Dynamic;
	public var autoRender:Dynamic;
	public var autoShow:Bool;
	public var baseCls:String;
	public var border:Dynamic;
	public var childEls:Array <Dynamic>;
	public var cls:String;
	public var componentCls:String;
	public var componentLayout:Dynamic;
	public var contentEl:String;
	public var data:Dynamic;
	public var disabled:Bool;
	public var disabledCls:String;
	public var draggable:Bool;
	public var floating:Bool;
	public var frame:Bool;
	public var height:Float;
	public var hidden:Bool;
	public var hideMode:String;
	public var html:Dynamic;
	public var id:String;
	public var itemId:String;
	public var loader:Dynamic;
	public var margin:Dynamic;
	public var maxHeight:Float;
	public var maxWidth:Float;
	public var minHeight:Float;
	public var minWidth:Float;
	public var overCls:String;
	public var padding:Dynamic;
	public var plugins:Array <Dynamic>;
	public var renderData:Dynamic;
	public var renderSelectors:Dynamic;
	public var renderTo:Dynamic;
	public var renderTpl:Array <Dynamic>;
	public var style:String;
	public var styleHtmlCls:String;
	public var styleHtmlContent:Bool;
	public var tpl:Array <Dynamic>;
	public var tplWriteMode:String;
	public var ui:Array <Dynamic>;
	public var width:Float;
	public var xtype:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}