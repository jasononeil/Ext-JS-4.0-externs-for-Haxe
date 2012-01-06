package ext.form.field;

import ext.form.field.SpinnerConfig;

class NumberConfig extends SpinnerConfig {

	public var allowDecimals:Bool;
	public var autoStripChars:Bool;
	public var baseChars:String;
	public var decimalPrecision:Float;
	public var decimalSeparator:String;
	public var maxText:String;
	public var maxValue:Float;
	public var minText:String;
	public var minValue:Float;
	public var nanText:String;
	public var negativeText:String;
	public var step:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}