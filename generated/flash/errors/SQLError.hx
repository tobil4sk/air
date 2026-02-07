package flash.errors;

extern class SQLError extends Error {
	@:flash.property var detailArguments(get,never) : Array<Dynamic>;
	@:flash.property var detailID(get,never) : Int;
	@:flash.property var details(get,never) : String;
	@:flash.property var operation(get,never) : String;
	function new(p1 : String, p2 : Null<String> = "", p3 : Null<String> = "", p4 : Int = 0, p5 : Int = -1, ?p6 : Array<Dynamic>) : Void;
	private function get_detailArguments() : Array<Dynamic>;
	private function get_detailID() : Int;
	private function get_details() : String;
	private function get_operation() : String;
	function toString() : String;
}
