package flash.events;

extern class NativeWindowDisplayStateEvent extends Event {
	@:flash.property var afterDisplayState(get,never) : String;
	@:flash.property var beforeDisplayState(get,never) : String;
	function new(type : String, bubbles : Bool = true, cancelable : Bool = false, beforeDisplayState : Null<String> = "", afterDisplayState : Null<String> = "") : Void;
	private function get_afterDisplayState() : String;
	private function get_beforeDisplayState() : String;
	static final DISPLAY_STATE_CHANGE : String;
	static final DISPLAY_STATE_CHANGING : String;
}
