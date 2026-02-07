package flash.net.dns;

extern class ARecord extends ResourceRecord {
	@:flash.property var address(get,set) : String;
	function new() : Void;
	private function get_address() : String;
	private function set_address(value : String) : String;
}
