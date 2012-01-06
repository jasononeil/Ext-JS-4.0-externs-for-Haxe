package ext.direct;

import ext.direct.Event;
import ext.direct.Provider;

@:native ("Ext.direct.JsonProvider")
extern class JsonProvider extends Provider {

	public function createEvent (response:Dynamic):Event;

}