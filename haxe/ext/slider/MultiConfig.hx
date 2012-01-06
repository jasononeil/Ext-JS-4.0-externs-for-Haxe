package ext.slider;

import ext.form.field.BaseConfig;

class MultiConfig extends BaseConfig {

	public var animate:Bool;
	public var clickToChange:Bool;
	public var constrainThumbs:Bool;
	public var decimalPrecision:Dynamic;
	public var increment:Float;
	public var keyIncrement:Float;
	public var maxValue:Float;
	public var minValue:Float;
	public var tipText:Dynamic;
	public var useTips:Bool;
	public var values:Array <Float>;
	public var vertical:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}