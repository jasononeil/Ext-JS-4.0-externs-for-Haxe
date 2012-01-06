package ext.data;

import ext.BaseConfig;
import ext.data.reader.Reader;

class AssociationConfig extends BaseConfig {

	public var associatedModel:String;
	public var associationKey:String;
	public var ownerModel:String;
	public var primaryKey:String;
	public var reader:Reader;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}