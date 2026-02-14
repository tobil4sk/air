package flash.events;

extern class InvokeEvent extends Event {
	@:flash.property var arguments(get,never) : Array<String>;
	@:flash.property var currentDirectory(get,never) : flash.filesystem.File;
	@:flash.property var reason(get,never) : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?dir : flash.filesystem.File, ?argv : Array<Dynamic>, reason : Null<String> = "standard") : Void;
	private function get_arguments() : Array<Dynamic>;
	private function get_currentDirectory() : flash.filesystem.File;
	private function get_reason() : String;
	static final INVOKE : String;
}
