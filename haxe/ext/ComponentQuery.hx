package ext;

import ext.Base;
import ext.Component;
import ext.container.Container;

@:native ("Ext.ComponentQuery")
extern class ComponentQuery extends Base {

	public static function is (component:Component, selector:String):Bool;
	public static function query (selector:String, root:Container):Array <Component>;

}