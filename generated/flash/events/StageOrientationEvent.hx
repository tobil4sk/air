package flash.events;

extern class StageOrientationEvent extends Event {
	@:flash.property var afterOrientation(get,never) : String;
	@:flash.property var beforeOrientation(get,never) : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : String, ?p5 : String) : Void;
	private function get_afterOrientation() : String;
	private function get_beforeOrientation() : String;
	static final ORIENTATION_CHANGE : String;
	static final ORIENTATION_CHANGING : String;
}
