package air.net;

extern class URLMonitor extends ServiceMonitor {
	@:flash.property var acceptableStatusCodes(get,set) : Array<Dynamic>;
	@:flash.property var urlRequest(get,never) : flash.net.URLRequest;
	function new(p1 : flash.net.URLRequest, ?p2 : Array<Dynamic>) : Void;
	private function get_acceptableStatusCodes() : Array<Dynamic>;
	private function get_urlRequest() : flash.net.URLRequest;
	private function set_acceptableStatusCodes(value : Array<Dynamic>) : Array<Dynamic>;
}
