package flash.events;

extern final class RemoteNotificationEvent extends Event {
	@:flash.property var data(get,never) : Dynamic;
	@:flash.property var tokenId(get,never) : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?data : Dynamic, ?tokenId : String) : Void;
	private function get_data() : Dynamic;
	private function get_tokenId() : String;
	static final NOTIFICATION : String;
	static final TOKEN : String;
}
