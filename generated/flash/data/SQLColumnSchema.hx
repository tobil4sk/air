package flash.data;

extern class SQLColumnSchema {
	@:flash.property var allowNull(get,never) : Bool;
	@:flash.property var autoIncrement(get,never) : Bool;
	@:flash.property var dataType(get,never) : String;
	@:flash.property var defaultCollationType(get,never) : String;
	@:flash.property var name(get,never) : String;
	@:flash.property var primaryKey(get,never) : Bool;
	function new(name : String, primaryKey : Bool, allowNull : Bool, autoIncrement : Bool, dataType : String, defaultCollationType : String) : Void;
	private function get_allowNull() : Bool;
	private function get_autoIncrement() : Bool;
	private function get_dataType() : String;
	private function get_defaultCollationType() : String;
	private function get_name() : String;
	private function get_primaryKey() : Bool;
}
