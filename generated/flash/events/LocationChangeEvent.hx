package flash.events;

extern class LocationChangeEvent extends Event {
	@:flash.property var location(get,set) : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?location : String) : Void;
	private function get_location() : String;
	private function set_location(value : String) : String;
	static final LOCATION_CHANGE : String;
	static final LOCATION_CHANGING : String;
}
