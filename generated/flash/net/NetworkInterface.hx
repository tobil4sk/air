package flash.net;

extern class NetworkInterface {
	@:flash.property var active(get,set) : Bool;
	@:flash.property var addresses(get,set) : flash.Vector<InterfaceAddress>;
	@:flash.property var displayName(get,set) : String;
	@:flash.property var hardwareAddress(get,set) : String;
	@:flash.property var mtu(get,set) : Int;
	@:flash.property var name(get,set) : String;
	@:flash.property var parent(get,set) : NetworkInterface;
	@:flash.property var subInterfaces(get,set) : flash.Vector<NetworkInterface>;
	function new() : Void;
	private function get_active() : Bool;
	private function get_addresses() : flash.Vector<InterfaceAddress>;
	private function get_displayName() : String;
	private function get_hardwareAddress() : String;
	private function get_mtu() : Int;
	private function get_name() : String;
	private function get_parent() : NetworkInterface;
	private function get_subInterfaces() : flash.Vector<NetworkInterface>;
	private function set_active(value : Bool) : Bool;
	private function set_addresses(value : flash.Vector<InterfaceAddress>) : flash.Vector<InterfaceAddress>;
	private function set_displayName(value : String) : String;
	private function set_hardwareAddress(value : String) : String;
	private function set_mtu(value : Int) : Int;
	private function set_name(value : String) : String;
	private function set_parent(value : NetworkInterface) : NetworkInterface;
	private function set_subInterfaces(value : flash.Vector<NetworkInterface>) : flash.Vector<NetworkInterface>;
}
