package ext.form.field;

import ext.form.field.BaseConfig;

class TextConfig extends BaseConfig {

	public var allowBlank:Bool;
	public var blankText:String;
	public var disableKeyFilter:Bool;
	public var emptyCls:String;
	public var emptyText:String;
	public var enableKeyEvents:Bool;
	public var enforceMaxLength:Bool;
	public var grow:Bool;
	public var growAppend:String;
	public var growMax:Float;
	public var growMin:Float;
	public var maskRe:EReg;
	public var maxLength:Float;
	public var maxLengthText:String;
	public var minLength:Float;
	public var minLengthText:String;
	public var regex:EReg;
	public var regexText:String;
	public var selectOnFocus:Bool;
	public var size:Float;
	public var stripCharsRe:EReg;
	public var validator:Dynamic;
	public var vtype:String;
	public var vtypeText:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}