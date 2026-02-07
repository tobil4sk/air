package flash.events;

extern class NativeWindowBoundsEvent extends Event {
	@:flash.property var afterBounds(get,never) : flash.geom.Rectangle;
	@:flash.property var beforeBounds(get,never) : flash.geom.Rectangle;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?beforeBounds : flash.geom.Rectangle, ?afterBounds : flash.geom.Rectangle) : Void;
	private function get_afterBounds() : flash.geom.Rectangle;
	private function get_beforeBounds() : flash.geom.Rectangle;
	static final MOVE : String;
	static final MOVING : String;
	static final RESIZE : String;
	static final RESIZING : String;
}
