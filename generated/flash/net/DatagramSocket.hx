package flash.net;

extern class DatagramSocket extends flash.events.EventDispatcher {
	@:flash.property var bound(get,never) : Bool;
	@:flash.property var connected(get,never) : Bool;
	@:flash.property var localAddress(get,never) : String;
	@:flash.property var localPort(get,never) : Int;
	@:flash.property var remoteAddress(get,never) : String;
	@:flash.property var remotePort(get,never) : Int;
	function new() : Void;
	function bind(localPort : Int = 0, localAddress : Null<String> = "0.0.0.0") : Void;
	function close() : Void;
	function connect(remoteAddress : String, remotePort : Int) : Void;
	private function get_bound() : Bool;
	private function get_connected() : Bool;
	private function get_localAddress() : String;
	private function get_localPort() : Int;
	private function get_remoteAddress() : String;
	private function get_remotePort() : Int;
	function receive() : Void;
	function send(bytes : flash.utils.ByteArray, offset : UInt = 0, length : UInt = 0, ?address : String, port : Int = 0) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
