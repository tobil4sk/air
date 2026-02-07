package flash.desktop;

extern final class Updater {
	function new() : Void;
	function update(airFile : flash.filesystem.File, version : String) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
