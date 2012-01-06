package ext.direct;

import ext.Base;

@:native ("Ext.direct.Provider")
extern class Provider extends Base {

	public function connect ():Void;
	public function disconnect ():Void;
	public function isConnected ():Void;

}