package flash.events;

extern class LocationChangeEvent extends Event {
	@:flash.property var location(get,set) : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : String) : Void;
	private function get_location() : String;
	private function set_location(value : String) : String;
	static final LOCATION_CHANGE : String;
	static final LOCATION_CHANGING : String;
}
