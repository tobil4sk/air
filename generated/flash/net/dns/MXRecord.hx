package flash.net.dns;

extern class MXRecord extends ResourceRecord {
	@:flash.property var exchange(get,set) : String;
	@:flash.property var preference(get,set) : Int;
	function new() : Void;
	private function get_exchange() : String;
	private function get_preference() : Int;
	private function set_exchange(value : String) : String;
	private function set_preference(value : Int) : Int;
}
