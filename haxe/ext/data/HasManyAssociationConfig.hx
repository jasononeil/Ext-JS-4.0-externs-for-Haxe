package ext.data;

import ext.data.AssociationConfig;

class HasManyAssociationConfig extends AssociationConfig {

	public var autoLoad:Bool;
	public var filterProperty:String;
	public var foreignKey:String;
	public var name:String;
	public var storeConfig:Dynamic;
	public var type:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}