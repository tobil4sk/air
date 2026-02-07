package flash.net;

extern class NetworkInfo extends flash.events.EventDispatcher {
	function new() : Void;
	function findInterfaces() : flash.Vector<NetworkInterface>;
	@:flash.property static var isSupported(get,never) : Bool;
	@:flash.property static var networkInfo(get,never) : NetworkInfo;
	@:flash.property static var permissionStatus(get,never) : String;
	private static function get_isSupported() : Bool;
	private static function get_networkInfo() : NetworkInfo;
	private static function get_permissionStatus() : String;
}
