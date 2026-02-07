package flash.data;

extern class SQLResult {
	@:flash.property var complete(get,never) : Bool;
	@:flash.property var data(get,never) : Array<Dynamic>;
	@:flash.property var lastInsertRowID(get,never) : Float;
	@:flash.property var rowsAffected(get,never) : Float;
	function new(?data : Array<Dynamic>, rowsAffected : Float = 0, complete : Bool = true, rowID : Float = 0) : Void;
	private function get_complete() : Bool;
	private function get_data() : Array<Dynamic>;
	private function get_lastInsertRowID() : Float;
	private function get_rowsAffected() : Float;
}
