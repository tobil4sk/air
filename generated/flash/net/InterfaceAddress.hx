package flash.net;

extern class InterfaceAddress {
	@:flash.property var address(get,set) : String;
	@:flash.property var broadcast(get,set) : String;
	@:flash.property var ipVersion(get,set) : String;
	@:flash.property var prefixLength(get,set) : Int;
	function new() : Void;
	private function get_address() : String;
	private function get_broadcast() : String;
	private function get_ipVersion() : String;
	private function get_prefixLength() : Int;
	private function set_address(value : String) : String;
	private function set_broadcast(value : String) : String;
	private function set_ipVersion(value : String) : String;
	private function set_prefixLength(value : Int) : Int;
}
