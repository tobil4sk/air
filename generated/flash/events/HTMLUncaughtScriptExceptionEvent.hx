package flash.events;

extern class HTMLUncaughtScriptExceptionEvent extends Event {
	var exceptionValue : Dynamic;
	@:flash.property var stackTrace(get,set) : Array<Dynamic>;
	function new(exceptionValue : Dynamic) : Void;
	private function get_stackTrace() : Array<Dynamic>;
	private function set_stackTrace(value : Array<Dynamic>) : Array<Dynamic>;
	static final UNCAUGHT_SCRIPT_EXCEPTION : Dynamic;
}
