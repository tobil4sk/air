package flash.data;

extern class SQLSchema {
	@:flash.property var database(get,never) : String;
	@:flash.property var name(get,never) : String;
	@:flash.property var sql(get,never) : String;
	function new(p1 : String, p2 : String, p3 : String) : Void;
	private function get_database() : String;
	private function get_name() : String;
	private function get_sql() : String;
}
