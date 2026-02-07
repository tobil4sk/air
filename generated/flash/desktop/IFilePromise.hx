package flash.desktop;

extern interface IFilePromise {
	@:flash.property var isAsync(get,never) : Bool;
	@:flash.property var relativePath(get,never) : String;
	function close() : Void;
	private function get_isAsync() : Bool;
	private function get_relativePath() : String;
	function open() : flash.utils.IDataInput;
	function reportError(e : flash.events.ErrorEvent) : Void;
}
