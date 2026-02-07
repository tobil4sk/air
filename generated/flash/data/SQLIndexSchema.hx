package flash.data;

extern class SQLIndexSchema extends SQLSchema {
	@:flash.property var table(get,never) : String;
	function new(database : String, name : String, sql : String, table : String) : Void;
	private function get_table() : String;
}
