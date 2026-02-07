package flash.data;

extern class SQLColumnSchema {
	@:flash.property var allowNull(get,never) : Bool;
	@:flash.property var autoIncrement(get,never) : Bool;
	@:flash.property var dataType(get,never) : String;
	@:flash.property var defaultCollationType(get,never) : String;
	@:flash.property var name(get,never) : String;
	@:flash.property var primaryKey(get,never) : Bool;
	function new(p1 : String, p2 : Bool, p3 : Bool, p4 : Bool, p5 : String, p6 : String) : Void;
	private function get_allowNull() : Bool;
	private function get_autoIncrement() : Bool;
	private function get_dataType() : String;
	private function get_defaultCollationType() : String;
	private function get_name() : String;
	private function get_primaryKey() : Bool;
}
