package flash.events;

extern class SQLErrorEvent extends ErrorEvent {
	@:flash.property var error(get,never) : flash.errors.SQLError;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : flash.errors.SQLError) : Void;
	private function get_error() : flash.errors.SQLError;
	static final ERROR : String;
}
