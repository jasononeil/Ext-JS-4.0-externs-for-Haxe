package ext;

import ext.Base;
import ext.Component;

@:native ("Ext.AbstractPlugin")
extern class AbstractPlugin extends Base {

	public function destroy ():Void;
	public function disable ():Void;
	public function enable ():Void;
	public function init (client:Component):Void;

}