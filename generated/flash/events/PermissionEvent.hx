package flash.events;

extern final class PermissionEvent extends Event {
	@:flash.property var status(get,never) : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, status : Null<String> = "denied") : Void;
	private function get_status() : String;
	static final PERMISSION_STATUS : String;
}
