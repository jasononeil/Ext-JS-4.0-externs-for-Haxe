package ext.grid.feature;

import ext.grid.column.Column;
import ext.grid.feature.Feature;

@:native ("Ext.grid.feature.AbstractSummary")
extern class AbstractSummary extends Feature {

	public function getColumnValue (column:Column, data:Dynamic):String;
	public function toggleSummaryRow (visible:Bool):Void;

}