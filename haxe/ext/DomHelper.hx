package ext;

import ext.Template;
import js.Dom;

@:native ("Ext.DomHelper")
extern class DomHelper {

	public static var useDom:Bool;

	public static function append (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public static function applyStyles (el:Dynamic, styles:Dynamic):Void;
	public static function createDom (o:Dynamic):HtmlDom;
	public static function createTemplate (o:Dynamic):Template;
	public static function insertAfter (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public static function insertBefore (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public static function insertFirst (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;
	public static function insertHtml (where:String, el:Dynamic, html:String):HtmlDom;
	public static function markup (o:Dynamic):String;
	public static function overwrite (el:Dynamic, o:Dynamic, ?returnElement:Bool):Dynamic;

}