package ext.data;

import ext.BaseConfig;
import ext.data.NodeInterface;

class NodeInterfaceConfig extends BaseConfig {

	public var allowDrag:Bool;
	public var allowDrop:Bool;
	public var checked:Bool;
	public var children:Array <NodeInterface>;
	public var cls:String;
	public var depth:Float;
	public var expandable:Bool;
	public var expanded:Bool;
	public var href:String;
	public var hrefTarget:String;
	public var icon:String;
	public var iconCls:String;
	public var index:Float;
	public var isFirst:Bool;
	public var isLast:Bool;
	public var leaf:Bool;
	public var loaded:Bool;
	public var loading:Bool;
	public var parentId:String;
	public var qtip:String;
	public var qtitle:String;
	public var root:Bool;
	public var text:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}