package ext.container;

import ext.Component;
import ext.container.Container;
import ext.layout.container.AbstractContainer;
import ext.util.MixedCollection;

@:native ("Ext.container.AbstractContainer")
extern class AbstractContainer extends Component {

	//public var items:MixedCollection;
	public static var items:MixedCollection;

	public function add (component:Dynamic):Dynamic;
	public function beforeLayout ():Void;
	public function cascade (fn:Dynamic, ?scope:Dynamic, ?args:Array <Dynamic>):ext.container.Container;
	public function child (?selector:String):Void;
	public function doLayout ():Container;
	public function down (?selector:String):Void;
	public function getComponent (comp:Dynamic):Void;
	public function getLayout ():AbstractContainer;
	public function insert (index:Float, component:Component):Component;
	public function move (fromIdx:Float, toIdx:Float):Component;
	public function query (?selector:String):Array <Component>;
	public function remove (component:Dynamic, ?autoDestroy:Bool):Component;
	public function removeAll (?autoDestroy:Bool):Array <Component>;

}