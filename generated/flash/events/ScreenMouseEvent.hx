package flash.events;

extern class ScreenMouseEvent extends MouseEvent {
	@:flash.property var screenX(get,never) : Float;
	@:flash.property var screenY(get,never) : Float;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, screenX : Null<Float> = 0, screenY : Null<Float> = 0, ctrlKey : Bool = false, altKey : Bool = false, shiftKey : Bool = false, buttonDown : Bool = false, commandKey : Bool = false, controlKey : Bool = false) : Void;
	private function get_screenX() : Float;
	private function get_screenY() : Float;
	static final CLICK : String;
	static final MOUSE_DOWN : String;
	static final MOUSE_UP : String;
	static final RIGHT_CLICK : String;
	static final RIGHT_MOUSE_DOWN : String;
	static final RIGHT_MOUSE_UP : String;
}
