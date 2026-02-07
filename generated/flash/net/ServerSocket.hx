package flash.net;

extern class ServerSocket extends flash.events.EventDispatcher {
	@:flash.property var bound(get,never) : Bool;
	@:flash.property var listening(get,never) : Bool;
	@:flash.property var localAddress(get,never) : String;
	@:flash.property var localPort(get,never) : Int;
	function new() : Void;
	function bind(p1 : Int = 0, p2 : Null<String> = "0.0.0.0") : Void;
	function close() : Void;
	private function get_bound() : Bool;
	private function get_listening() : Bool;
	private function get_localAddress() : String;
	private function get_localPort() : Int;
	function listen(p1 : Int = 0) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
