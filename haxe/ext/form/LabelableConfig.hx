package ext.form;

import ext.BaseConfig;
import ext.XTemplate;

class LabelableConfig extends BaseConfig {

	public var activeError:String;
	public var activeErrorsTpl:XTemplate;
	public var autoFitErrors:Bool;
	public var baseBodyCls:String;
	public var clearCls:String;
	public var errorMsgCls:String;
	public var fieldBodyCls:String;
	public var fieldLabel:String;
	public var formItemCls:String;
	public var hideEmptyLabel:Bool;
	public var hideLabel:Bool;
	public var invalidCls:String;
	public var labelableRenderTpl:Dynamic;
	public var labelAlign:String;
	public var labelCls:String;
	public var labelClsExtra:String;
	public var labelPad:Float;
	public var labelSeparator:String;
	public var labelStyle:String;
	public var labelWidth:Float;
	public var msgTarget:String;
	public var preventMark:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}