package air.desktop;

extern class URLFilePromise extends flash.events.EventDispatcher implements flash.desktop.IFilePromise {
	@:flash.property var isAsync(get,never) : Bool;
	@:flash.property var relativePath(get,set) : String;
	@:flash.property var request(get,set) : flash.net.URLRequest;
	function new() : Void;
	function close() : Void;
	private function get_isAsync() : Bool;
	private function get_relativePath() : String;
	private function get_request() : flash.net.URLRequest;
	function open() : flash.utils.IDataInput;
	function reportError(p1 : flash.events.ErrorEvent) : Void;
	private function set_relativePath(value : String) : String;
	private function set_request(value : flash.net.URLRequest) : flash.net.URLRequest;
}
