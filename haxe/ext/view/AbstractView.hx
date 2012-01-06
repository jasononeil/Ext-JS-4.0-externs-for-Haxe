package ext.view;

import ext.Component;
import ext.data.Model;
import ext.data.Store;
import ext.EventObject;
import ext.selection.Model;
import js.Dom;

@:native ("Ext.view.AbstractView")
extern class AbstractView extends Component {

	public function bindStore (store:Store):Void;
	public function collectData (records:Array <Model>, startIndex:Float):Array <Dynamic>;
	public function deselect (records:Dynamic, ?suppressEvent:Bool):Void;
	public function findItemByChild (node:HtmlDom):HtmlDom;
	public function findTargetByEvent (e:EventObject):Void;
	public function getNode (nodeInfo:Dynamic):HtmlDom;
	public function getNodes (?start:Float, ?end:Float):Array <HtmlDom>;
	public function getRecord (node:Dynamic):Model;
	public function getRecords (nodes:Array <HtmlDom>):Array <Model>;
	public function getSelectedNodes ():Array <HtmlDom>;
	public function getSelectedRecords ():Array <Model>;
	public function getSelectionCount ():Float;
	public function getSelectionModel ():Model;
	public function getStore ():Store;
	public function indexOf (nodeInfo:Dynamic):Float;
	public function isSelected (node:Dynamic):Bool;
	public function prepareData (data:Array <Dynamic>, recordIndex:Float, record:Model):Dynamic;
	public function refresh ():Void;
	public function refreshNode (index:Float):Void;
	public function select (records:Dynamic, ?keepExisting:Bool, ?suppressEvent:Bool):Void;

}