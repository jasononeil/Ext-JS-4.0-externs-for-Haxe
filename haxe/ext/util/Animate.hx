package ext.util;

import ext.Base;
import ext.Element;

@:native ("Ext.util.Animate")
extern class Animate extends Base {

	public function animate (config:Dynamic):Dynamic;
	public function getActiveAnimation ():Dynamic;
	public function sequenceFx ():Dynamic;
	public function stopAnimation ():Element;
	public function syncFx ():Dynamic;

}