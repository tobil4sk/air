package flash.data;

extern class EncryptedLocalStore {
	function new() : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	static function getItem(name : String) : flash.utils.ByteArray;
	private static function get_isSupported() : Bool;
	static function removeItem(name : String) : Void;
	static function reset() : Void;
	static function setItem(name : String, data : flash.utils.ByteArray, stronglyBound : Bool = false) : Void;
}
