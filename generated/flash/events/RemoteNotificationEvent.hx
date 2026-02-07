package flash.events;

extern final class RemoteNotificationEvent extends Event {
	@:flash.property var data(get,never) : Dynamic;
	@:flash.property var tokenId(get,never) : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : Dynamic, ?p5 : String) : Void;
	private function get_data() : Dynamic;
	private function get_tokenId() : String;
	static final NOTIFICATION : String;
	static final TOKEN : String;
}
