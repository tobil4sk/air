package flash.data;

extern class SQLTableSchema extends SQLSchema {
	@:flash.property var columns(get,never) : Array<Dynamic>;
	function new(p1 : String, p2 : String, p3 : String, p4 : Array<Dynamic>) : Void;
	private function get_columns() : Array<Dynamic>;
}
