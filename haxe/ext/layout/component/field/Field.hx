package ext.layout.component.field;

import ext.layout.component.Component;

@:native ("Ext.layout.component.field.Field")
extern class Field extends Component {

	//public var elementId:Dynamic;
	//public var errorStrategies:Dynamic;
	//public var labelStrategies:Dynamic;
	//public var left:Dynamic;
	//public var qtip:Dynamic;
	//public var right:Dynamic;
	//public var side:Dynamic;
	//public var sizeBodyContents:Dynamic;
	//public var title:Dynamic;
	//public var top:Dynamic;
	//public var under:Dynamic;
	public static var elementId:Dynamic;
	public static var errorStrategies:Dynamic;
	public static var labelStrategies:Dynamic;
	public static var left:Dynamic;
	public static var qtip:Dynamic;
	public static var right:Dynamic;
	public static var side:Dynamic;
	public static var sizeBodyContents:Dynamic;
	public static var title:Dynamic;
	public static var top:Dynamic;
	public static var under:Dynamic;

	public function destroyTip ():Void;
	public function getErrorStrategy ():Void;
	public function getLabelStrategy ():Void;
	public function initTip ():Void;
	public function sizeBody (info:Dynamic):Void;

}