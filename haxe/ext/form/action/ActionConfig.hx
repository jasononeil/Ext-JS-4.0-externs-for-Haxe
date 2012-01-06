package ext.form.action;

import ext.BaseConfig;
import ext.form.Basic;

class ActionConfig extends BaseConfig {

	public var failure:Dynamic;
	public var form:Basic;
	public var headers:Dynamic;
	public var method:String;
	public var params:Dynamic;
	public var reset:Bool;
	public var scope:Dynamic;
	public var submitEmptyText:Bool;
	public var success:Dynamic;
	public var timeout:Float;
	public var url:String;
	public var waitMsg:String;
	public var waitTitle:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}