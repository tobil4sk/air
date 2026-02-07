package flash.data;

extern class SQLViewSchema extends SQLTableSchema {
	function new(database : String, name : String, sql : String, columns : Array<Dynamic>) : Void;
}
