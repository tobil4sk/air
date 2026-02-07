package flash.net.dns;

extern class PTRRecord extends ResourceRecord {
	@:flash.property var ptrdName(get,set) : String;
	function new() : Void;
	private function get_ptrdName() : String;
	private function set_ptrdName(value : String) : String;
}
