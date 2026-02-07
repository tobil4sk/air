package flash.media;

extern class CameraUI extends flash.events.EventDispatcher {
	function new() : Void;
	function launch(requestedMediaType : String) : Void;
	function requestPermission() : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	@:flash.property static var permissionStatus(get,never) : String;
	private static function get_isSupported() : Bool;
	private static function get_permissionStatus() : String;
}
