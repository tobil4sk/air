package flash.events;

extern class ServerSocketConnectEvent extends Event {
	@:flash.property var socket(get,set) : flash.net.Socket;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?socket : flash.net.Socket) : Void;
	private function get_socket() : flash.net.Socket;
	private function set_socket(value : flash.net.Socket) : flash.net.Socket;
	static final CONNECT : String;
}
