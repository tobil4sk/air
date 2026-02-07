package flash.events;

extern class NativeProcessExitEvent extends Event {
	@:flash.property var exitCode(get,set) : Float;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, exitCode : Float = 0./*NaN*/) : Void;
	private function get_exitCode() : Float;
	private function set_exitCode(value : Float) : Float;
	static final EXIT : String;
}
