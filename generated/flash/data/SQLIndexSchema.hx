package flash.data;

extern class SQLIndexSchema extends SQLSchema {
	@:flash.property var table(get,never) : String;
	function new(p1 : String, p2 : String, p3 : String, p4 : String) : Void;
	private function get_table() : String;
}
