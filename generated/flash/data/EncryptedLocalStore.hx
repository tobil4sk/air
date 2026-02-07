package flash.data;

extern class EncryptedLocalStore {
	function new() : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	static function getItem(p1 : String) : flash.utils.ByteArray;
	private static function get_isSupported() : Bool;
	static function removeItem(p1 : String) : Void;
	static function reset() : Void;
	static function setItem(p1 : String, p2 : flash.utils.ByteArray, p3 : Bool = false) : Void;
}
