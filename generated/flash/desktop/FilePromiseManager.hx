package flash.desktop;

extern class FilePromiseManager extends flash.events.EventDispatcher {
	function new() : Void;
	function addPromises(p1 : Clipboard, p2 : String) : Bool;
	@:ns("flash.desktop",internal) static final ASYNC_FILE_PROMISE_DONE_EVENT : String;
	static final DATA_EVENT_TIMEOUT : Int;
	static final FILE_PROMISE_ERR_CLOSE : Int;
	static final FILE_PROMISE_ERR_OPEN : Int;
	static final FILE_PROMISE_ERR_TIMEOUT : Int;
	static function newFilePromiseErrorEvent(p1 : Int) : flash.events.Event;
}
