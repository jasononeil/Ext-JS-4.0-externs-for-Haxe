package ext;

import ext.Component;

@:native ("Ext.Editor")
extern class Editor extends Component {

	public function cancelEdit (?remainVisible:Bool):Void;
	public function completeEdit (?remainVisible:Bool):Void;
	public function getValue ():Dynamic;
	public function realign (?autoSize:Bool):Void;
	public function setValue (value:Dynamic):Void;
	public function startEdit (el:Dynamic, ?value:String):Void;

}