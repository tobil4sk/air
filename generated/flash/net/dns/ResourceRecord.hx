package flash.net.dns;

extern class ResourceRecord {
	@:flash.property var name(get,set) : String;
	@:flash.property var ttl(get,set) : Int;
	function new() : Void;
	private function get_name() : String;
	private function get_ttl() : Int;
	private function set_name(value : String) : String;
	private function set_ttl(value : Int) : Int;
}
