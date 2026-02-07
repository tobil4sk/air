package flash.events;

extern class DNSResolverEvent extends Event {
	@:flash.property var host(get,set) : String;
	@:flash.property var resourceRecords(get,set) : Array<Dynamic>;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, p4 : Null<String> = "", ?p5 : Array<Dynamic>) : Void;
	private function get_host() : String;
	private function get_resourceRecords() : Array<Dynamic>;
	private function set_host(value : String) : String;
	private function set_resourceRecords(value : Array<Dynamic>) : Array<Dynamic>;
	static final LOOKUP : String;
}
