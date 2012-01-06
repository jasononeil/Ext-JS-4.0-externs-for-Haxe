package ext.form.field;

import ext.ComponentConfig;

class HtmlEditorConfig extends ComponentConfig {

	public var createLinkText:String;
	public var defaultLinkValue:String;
	public var defaultValue:String;
	public var enableAlignments:Bool;
	public var enableColors:Bool;
	public var enableFont:Bool;
	public var enableFontSize:Bool;
	public var enableFormat:Bool;
	public var enableLinks:Bool;
	public var enableLists:Bool;
	public var enableSourceEdit:Bool;
	public var fontFamilies:Array <String>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}