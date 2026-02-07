package flash.data;

extern class SQLStatement extends flash.events.EventDispatcher {
	@:flash.property var executing(get,never) : Bool;
	@:flash.property var itemClass(get,set) : Class<Dynamic>;
	@:flash.property var parameters(get,never) : Dynamic;
	@:flash.property var sqlConnection(get,set) : SQLConnection;
	@:flash.property var text(get,set) : String;
	function new() : Void;
	function cancel() : Void;
	function clearParameters() : Void;
	function execute(prefetch : Int = -1, ?responder : flash.net.Responder) : Void;
	function getResult() : SQLResult;
	private function get_executing() : Bool;
	private function get_itemClass() : Class<Dynamic>;
	private function get_parameters() : Dynamic;
	private function get_sqlConnection() : SQLConnection;
	private function get_text() : String;
	function next(prefetch : Int = -1, ?responder : flash.net.Responder) : Void;
	private function set_itemClass(value : Class<Dynamic>) : Class<Dynamic>;
	private function set_sqlConnection(value : SQLConnection) : SQLConnection;
	private function set_text(value : String) : String;
}
