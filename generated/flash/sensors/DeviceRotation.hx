package flash.sensors;

extern class DeviceRotation extends flash.events.EventDispatcher {
	@:flash.property var muted(get,never) : Bool;
	function new() : Void;
	private function get_muted() : Bool;
	function setRequestedUpdateInterval(interval : Float) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
}
