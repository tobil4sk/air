package flash.data;

extern class SQLSchemaResult {
	@:flash.property var indices(get,never) : Array<Dynamic>;
	@:flash.property var tables(get,never) : Array<Dynamic>;
	@:flash.property var triggers(get,never) : Array<Dynamic>;
	@:flash.property var views(get,never) : Array<Dynamic>;
	function new(p1 : Array<Dynamic>, p2 : Array<Dynamic>, p3 : Array<Dynamic>, p4 : Array<Dynamic>) : Void;
	private function get_indices() : Array<Dynamic>;
	private function get_tables() : Array<Dynamic>;
	private function get_triggers() : Array<Dynamic>;
	private function get_views() : Array<Dynamic>;
}
