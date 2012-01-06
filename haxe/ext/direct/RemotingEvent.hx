package ext.direct;

import ext.direct.Event;
import ext.direct.Transaction;

@:native ("Ext.direct.RemotingEvent")
extern class RemotingEvent extends Event {

	public function getTransaction ():Transaction;

}