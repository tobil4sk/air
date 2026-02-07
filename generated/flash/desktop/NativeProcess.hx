package flash.desktop;

extern class NativeProcess extends flash.events.EventDispatcher {
	@:flash.property var running(get,never) : Bool;
	@:flash.property var standardError(get,never) : flash.utils.IDataInput;
	@:flash.property var standardInput(get,never) : flash.utils.IDataOutput;
	@:flash.property var standardOutput(get,never) : flash.utils.IDataInput;
	function new() : Void;
	function closeInput() : Void;
	function exit(p1 : Bool = false) : Void;
	private function get_running() : Bool;
	private function get_standardError() : flash.utils.IDataInput;
	private function get_standardInput() : flash.utils.IDataOutput;
	private function get_standardOutput() : flash.utils.IDataInput;
	function start(p1 : NativeProcessStartupInfo) : Void;
	@:flash.property static var isSupported(get,never) : Bool;
	private static function get_isSupported() : Bool;
	@:ns("flash.desktop",internal) static function isValidExecutable(p1 : flash.filesystem.File) : Bool;
}
