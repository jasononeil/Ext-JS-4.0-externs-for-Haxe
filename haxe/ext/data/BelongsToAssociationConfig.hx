package ext.data;

import ext.data.AssociationConfig;

class BelongsToAssociationConfig extends AssociationConfig {

	public var foreignKey:String;
	public var getterName:String;
	public var setterName:String;
	public var type:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}