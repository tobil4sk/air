package air.net;

extern class SocketMonitor extends ServiceMonitor {
	@:flash.property var host(get,never) : String;
	@:flash.property var port(get,never) : Int;
	function new(host : String, port : Int) : Void;
	@:protected private function createSocket() : flash.net.Socket;
	private function get_host() : String;
	private function get_port() : Int;
}
