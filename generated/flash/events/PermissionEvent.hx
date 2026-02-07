package flash.events;

extern final class PermissionEvent extends Event {
	@:flash.property var status(get,never) : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, p4 : Null<String> = "denied") : Void;
	private function get_status() : String;
	static final PERMISSION_STATUS : String;
}
