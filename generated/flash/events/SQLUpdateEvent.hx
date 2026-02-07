package flash.events;

extern class SQLUpdateEvent extends Event {
	@:flash.property var rowID(get,never) : Float;
	@:flash.property var table(get,never) : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : String, p5 : Float = 0) : Void;
	private function get_rowID() : Float;
	private function get_table() : String;
	static final DELETE : String;
	static final INSERT : String;
	static final UPDATE : String;
}
