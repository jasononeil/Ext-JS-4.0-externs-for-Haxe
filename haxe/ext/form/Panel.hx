package ext.form;

import ext.data.Model;
import ext.form.Basic;
import ext.panel.Panel;

@:native ("Ext.form.Panel")
extern class Panel extends ext.panel.Panel {

	public function checkChange ():Void;
	public function getForm ():Basic;
	public function getRecord ():Model;
	public function getValues ():Dynamic;
	public function load (options:Dynamic):Void;
	public function loadRecord (record:Model):Basic;
	public function startPolling (interval:Float):Void;
	public function stopPolling ():Void;
	public function submit (options:Dynamic):Void;

}