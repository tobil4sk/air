package flash.events;

extern class VsyncStateChangeAvailabilityEvent extends Event {
	@:flash.property var available(get,never) : Bool;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, available : Bool = false) : Void;
	private function get_available() : Bool;
	static final VSYNC_STATE_CHANGE_AVAILABILITY : String;
}
