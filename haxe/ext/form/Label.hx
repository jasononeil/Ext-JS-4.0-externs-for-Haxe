package ext.form;

import ext.Component;
import ext.form.Label;

@:native ("Ext.form.Label")
extern class Label extends Component {

	public function setText (text:String, ?encode:Bool):Label;

}