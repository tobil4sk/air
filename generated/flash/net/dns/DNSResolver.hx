package flash.net.dns;

extern class DNSResolver extends flash.events.EventDispatcher {
	function new() : Void;
	function lookup(p1 : String, p2 : Class<Dynamic>) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
