package flash.media;

extern class MediaPromise extends flash.events.EventDispatcher implements flash.desktop.IFilePromise {
	@:flash.property var file(get,never) : flash.filesystem.File;
	@:flash.property var isAsync(get,never) : Bool;
	@:flash.property var mediaType(get,never) : String;
	@:flash.property var relativePath(get,never) : String;
	function new() : Void;
	function close() : Void;
	private function get_file() : flash.filesystem.File;
	private function get_isAsync() : Bool;
	private function get_mediaType() : String;
	private function get_relativePath() : String;
	function open() : flash.utils.IDataInput;
	function reportError(e : flash.events.ErrorEvent) : Void;
}
