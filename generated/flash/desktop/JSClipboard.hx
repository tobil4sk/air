package flash.desktop;

extern class JSClipboard {
	@:flash.property var clipboard(get,never) : Clipboard;
	@:flash.property var dragOptions(get,set) : NativeDragOptions;
	@:flash.property var dropEffect(get,set) : String;
	@:flash.property var effectAllowed(get,set) : String;
	@:flash.property var propagationStopped(get,set) : Bool;
	@:flash.property var types(get,never) : Array<Dynamic>;
	function new(writable : Bool, forDragging : Bool, ?clipboard : Clipboard, ?dragOptions : NativeDragOptions) : Void;
	function clearAllData() : Void;
	function clearData(mimeType : String) : Void;
	function getData(mimeType : String) : flash.utils.Object;
	private function get_clipboard() : Clipboard;
	private function get_dragOptions() : NativeDragOptions;
	private function get_dropEffect() : String;
	private function get_effectAllowed() : String;
	private function get_propagationStopped() : Bool;
	private function get_types() : Array<Dynamic>;
	function setData(mimeType : String, data : flash.utils.Object) : Bool;
	private function set_dragOptions(value : NativeDragOptions) : NativeDragOptions;
	private function set_dropEffect(value : String) : String;
	private function set_effectAllowed(value : String) : String;
	private function set_propagationStopped(value : Bool) : Bool;
	static function urisFromURIList(uriList : String) : Array<Dynamic>;
}
