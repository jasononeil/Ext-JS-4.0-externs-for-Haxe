package ext;

class ClassConfig implements Dynamic {

	//public var override:String;
	public var alias:Array <String>;
	public var alternateClassName:Array <Dynamic>;
	public var config:Dynamic;
	public var extend:String;
	public var inheritableStatics:Dynamic;
	public var mixins:Dynamic;
	public var requires:Array <String>;
	public var singleton:Bool;
	public var statics:Dynamic;
	public var uses:Array <String>;

	public function new (properties:Dynamic = null):Void {
		
		untyped __js__ ("this.__proto__ = {}.__proto__");
		
		if (properties != null) {
			
			for (propertyName in Reflect.fields (properties)) {
				
				Reflect.setField (this, propertyName, Reflect.field (properties, propertyName));				
			}
			
		}
		
	}

}