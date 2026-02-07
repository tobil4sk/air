package flash.events;

extern class DatagramSocketDataEvent extends Event {
	@:flash.property var data(get,set) : flash.utils.ByteArray;
	@:flash.property var dstAddress(get,set) : String;
	@:flash.property var dstPort(get,set) : Int;
	@:flash.property var srcAddress(get,set) : String;
	@:flash.property var srcPort(get,set) : Int;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, srcAddress : Null<String> = "", srcPort : Int = 0, dstAddress : Null<String> = "", dstPort : Int = 0, ?data : flash.utils.ByteArray) : Void;
	private function get_data() : flash.utils.ByteArray;
	private function get_dstAddress() : String;
	private function get_dstPort() : Int;
	private function get_srcAddress() : String;
	private function get_srcPort() : Int;
	private function set_data(value : flash.utils.ByteArray) : flash.utils.ByteArray;
	private function set_dstAddress(value : String) : String;
	private function set_dstPort(value : Int) : Int;
	private function set_srcAddress(value : String) : String;
	private function set_srcPort(value : Int) : Int;
	static final DATA : String;
}
