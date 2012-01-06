package ext.app;

import ext.app.Application;
import ext.app.Controller;
import ext.Base;
import ext.data.Model;
import ext.data.Store;

@:native ("Ext.app.Controller")
extern class Controller extends Base {

	public function control (selectors:Dynamic, listeners:Dynamic):Void;
	public function getController (name:String):Controller;
	public function getModel (name:String):Model;
	public function getStore (name:String):Store;
	public function getView (name:String):Base;
	public function init (application:Application):Void;
	public function new (?config:Dynamic):Void;
	public function onLaunch (application:Application):Void;

}