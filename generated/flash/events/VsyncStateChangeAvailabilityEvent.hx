package flash.events;

extern class VsyncStateChangeAvailabilityEvent extends Event {
	@:flash.property var available(get,never) : Bool;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, p4 : Bool = false) : Void;
	private function get_available() : Bool;
	static final VSYNC_STATE_CHANGE_AVAILABILITY : String;
}
