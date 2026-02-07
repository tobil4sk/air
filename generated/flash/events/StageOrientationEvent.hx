package flash.events;

extern class StageOrientationEvent extends Event {
	@:flash.property var afterOrientation(get,never) : String;
	@:flash.property var beforeOrientation(get,never) : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?beforeOrientation : String, ?afterOrientation : String) : Void;
	private function get_afterOrientation() : String;
	private function get_beforeOrientation() : String;
	static final ORIENTATION_CHANGE : String;
	static final ORIENTATION_CHANGING : String;
}
