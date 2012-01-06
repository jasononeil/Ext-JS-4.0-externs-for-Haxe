package ext.form.field;

import ext.ComponentConfig;
import ext.XTemplate;

class BaseConfig extends ComponentConfig {

	public var checkChangeBuffer:Float;
	public var checkChangeEvents:Array <String>;
	public var dirtyCls:String;
	public var fieldCls:String;
	public var fieldStyle:String;
	public var fieldSubTpl:XTemplate;
	public var focusCls:String;
	public var inputId:String;
	public var inputType:String;
	public var invalidText:String;
	public var name:String;
	public var readOnly:Bool;
	public var readOnlyCls:String;
	public var tabIndex:Float;
	public var validateOnBlur:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}