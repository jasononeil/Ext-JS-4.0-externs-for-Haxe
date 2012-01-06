package ext.form.field;

import ext.Base;

@:native ("Ext.form.field.VTypes")
extern class VTypes extends Base {

	public static var alphaMask:EReg;
	public static var alphanumMask:EReg;
	public static var alphanumText:String;
	public static var alphaText:String;
	public static var emailMask:EReg;
	public static var emailText:String;
	public static var urlText:String;

	public static function alpha (value:String):Bool;
	public static function alphanum (value:String):Bool;
	public static function email (value:String):Bool;
	public static function url (value:String):Bool;

}