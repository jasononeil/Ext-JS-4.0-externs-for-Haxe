package ext.data.proxy;

import ext.Base;
import ext.data.Batch;
import ext.data.Model;
import ext.data.Operation;
import ext.data.reader.Reader;
import ext.data.writer.Writer;

@:native ("Ext.data.proxy.Proxy")
extern class Proxy extends Base {

	//public function create (operation:Operation, _callback:Dynamic, scope:Dynamic):Void;
	public function batch (operations:Dynamic, ?listeners:Dynamic):Batch;
	public function destroy (operation:Operation, _callback:Dynamic, scope:Dynamic):Void;
	public function getModel ():Model;
	public function getReader ():Reader;
	public function getWriter ():Writer;
	public function new (?config:Dynamic):Void;
	public function read (operation:Operation, _callback:Dynamic, scope:Dynamic):Void;
	public function setModel (model:Dynamic, setOnStore:Bool):Void;
	public function setReader (reader:Dynamic):Reader;
	public function setWriter (writer:Dynamic):Writer;
	public function update (operation:Operation, _callback:Dynamic, scope:Dynamic):Void;

}