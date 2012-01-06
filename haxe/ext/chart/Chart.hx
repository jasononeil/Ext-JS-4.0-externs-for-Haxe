package ext.chart;

import ext.data.Store;
import ext.draw.Component;

@:native ("Ext.chart.Chart")
extern class Chart extends Component {

	public function bindStore (store:Store):Void;
	public function redraw (?resize:Bool):Void;

}