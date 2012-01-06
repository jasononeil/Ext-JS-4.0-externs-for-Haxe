package ext.form.field;

import ext.Component;
import ext.form.field.HtmlEditor;
import ext.toolbar.Toolbar;

@:native ("Ext.form.field.HtmlEditor")
extern class HtmlEditor extends Component {

	//public var buttonTips:Dynamic;
	public static var buttonTips:Dynamic;

	public function cleanHtml (html:String):String;
	public function createToolbar (editor:HtmlEditor):Void;
	public function execCmd (cmd:String, ?value:Dynamic):Void;
	public function getDocMarkup ():Void;
	public function getToolbar ():Toolbar;
	public function insertAtCursor (text:String):Void;
	public function pushValue ():Void;
	public function relayCmd (cmd:String, ?value:Dynamic):Void;
	public function setReadOnly (readOnly:Bool):Void;
	public function syncValue ():Void;
	public function toggleSourceEdit (?sourceEditMode:Bool):Void;
	public function updateToolbar ():Void;

}