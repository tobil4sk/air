package flash.desktop;

extern final class Updater {
	function new() : Void;
	function update(p1 : flash.filesystem.File, p2 : String) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
