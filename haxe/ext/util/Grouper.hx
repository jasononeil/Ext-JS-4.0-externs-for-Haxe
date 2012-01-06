package ext.util;

import ext.data.Model;
import ext.util.Sorter;

@:native ("Ext.util.Grouper")
extern class Grouper extends Sorter {

	public function getGroupString (instance:Model):String;

}