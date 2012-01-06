package ext.form.field;

import ext.form.field.PickerConfig;

class ComboBoxConfig extends PickerConfig {

	public var allQuery:String;
	public var autoSelect:Bool;
	public var defaultListConfig:Dynamic;
	public var delimiter:String;
	public var displayField:String;
	public var forceSelection:Bool;
	public var listConfig:Dynamic;
	public var minChars:Float;
	public var multiSelect:Bool;
	public var pageSize:Float;
	public var queryDelay:Float;
	public var queryMode:String;
	public var queryParam:String;
	public var selectOnTab:Bool;
	public var store:Dynamic;
	public var transform:Dynamic;
	public var triggerAction:String;
	public var typeAhead:Bool;
	public var typeAheadDelay:Float;
	public var valueField:String;
	public var valueNotFoundText:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}