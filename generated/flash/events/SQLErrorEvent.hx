package flash.events;

extern class SQLErrorEvent extends ErrorEvent {
	@:flash.property var error(get,never) : flash.errors.SQLError;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?error : flash.errors.SQLError) : Void;
	private function get_error() : flash.errors.SQLError;
	static final ERROR : String;
}
