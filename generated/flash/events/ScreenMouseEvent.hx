package flash.events;

extern class ScreenMouseEvent extends MouseEvent {
	@:flash.property var screenX(get,never) : Float;
	@:flash.property var screenY(get,never) : Float;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, p4 : Null<Float> = 0, p5 : Null<Float> = 0, p6 : Bool = false, p7 : Bool = false, p8 : Bool = false, p9 : Bool = false, p10 : Bool = false, p11 : Bool = false) : Void;
	private function get_screenX() : Float;
	private function get_screenY() : Float;
	static final CLICK : String;
	static final MOUSE_DOWN : String;
	static final MOUSE_UP : String;
	static final RIGHT_CLICK : String;
	static final RIGHT_MOUSE_DOWN : String;
	static final RIGHT_MOUSE_UP : String;
}
