package ext;

import ext.ComponentConfig;
import ext.form.field.Field;

class EditorConfig extends ComponentConfig {

	public var alignment:String;
	public var allowBlur:Bool;
	public var autoSize:Dynamic;
	public var cancelOnEsc:Bool;
	public var completeOnEnter:Bool;
	public var constrain:Bool;
	public var field:Field;
	public var hideEl:Bool;
	public var ignoreNoChange:Bool;
	public var offsets:Array <Float>;
	public var parentEl:Dynamic;
	public var revertInvalid:Bool;
	public var swallowKeys:Bool;
	public var updateEl:Bool;
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}