package flash.data;

extern class SQLTableSchema extends SQLSchema {
	@:flash.property var columns(get,never) : Array<Dynamic>;
	function new(database : String, name : String, sql : String, columns : Array<Dynamic>) : Void;
	private function get_columns() : Array<Dynamic>;
}
