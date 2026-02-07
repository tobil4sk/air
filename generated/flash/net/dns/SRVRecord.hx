package flash.net.dns;

extern class SRVRecord extends ResourceRecord {
	@:flash.property var port(get,set) : Int;
	@:flash.property var priority(get,set) : Int;
	@:flash.property var target(get,set) : String;
	@:flash.property var weight(get,set) : Int;
	function new() : Void;
	private function get_port() : Int;
	private function get_priority() : Int;
	private function get_target() : String;
	private function get_weight() : Int;
	private function set_port(value : Int) : Int;
	private function set_priority(value : Int) : Int;
	private function set_target(value : String) : String;
	private function set_weight(value : Int) : Int;
}
