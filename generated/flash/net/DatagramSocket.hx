package flash.net;

extern class DatagramSocket extends flash.events.EventDispatcher {
	@:flash.property var bound(get,never) : Bool;
	@:flash.property var connected(get,never) : Bool;
	@:flash.property var localAddress(get,never) : String;
	@:flash.property var localPort(get,never) : Int;
	@:flash.property var remoteAddress(get,never) : String;
	@:flash.property var remotePort(get,never) : Int;
	function new() : Void;
	function bind(p1 : Int = 0, p2 : Null<String> = "0.0.0.0") : Void;
	function close() : Void;
	function connect(p1 : String, p2 : Int) : Void;
	private function get_bound() : Bool;
	private function get_connected() : Bool;
	private function get_localAddress() : String;
	private function get_localPort() : Int;
	private function get_remoteAddress() : String;
	private function get_remotePort() : Int;
	function receive() : Void;
	function send(p1 : flash.utils.ByteArray, p2 : UInt = 0, p3 : UInt = 0, ?p4 : String, p5 : Int = 0) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
