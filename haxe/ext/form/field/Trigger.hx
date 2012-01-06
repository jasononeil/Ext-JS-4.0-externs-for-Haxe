package ext.form.field;

import ext.CompositeElement;
import ext.Element;
import ext.EventObject;
import ext.form.field.Text;

@:native ("Ext.form.field.Trigger")
extern class Trigger extends Text {

	//public var triggerEl:CompositeElement;
	//public var triggerWrap:Element;
	public static var triggerEl:CompositeElement;
	public static var triggerWrap:Element;

	//public function setReadOnly (readOnly:Bool):Void;
	public function getTriggerWidth ():Float;
	public function onTriggerClick (e:EventObject):Void;
	public function setEditable (editable:Bool):Void;

}