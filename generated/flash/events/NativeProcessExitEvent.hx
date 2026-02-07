package flash.events;

extern class NativeProcessExitEvent extends Event {
	@:flash.property var exitCode(get,set) : Float;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, p4 : Float = 0./*NaN*/) : Void;
	private function get_exitCode() : Float;
	private function set_exitCode(value : Float) : Float;
	static final EXIT : String;
}
