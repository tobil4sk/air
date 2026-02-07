package flash.events;

extern class InvokeEvent extends Event {
	@:flash.property var arguments(get,never) : Array<Dynamic>;
	@:flash.property var currentDirectory(get,never) : flash.filesystem.File;
	@:flash.property var reason(get,never) : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : flash.filesystem.File, ?p5 : Array<Dynamic>, p6 : Null<String> = "standard") : Void;
	private function get_arguments() : Array<Dynamic>;
	private function get_currentDirectory() : flash.filesystem.File;
	private function get_reason() : String;
	static final INVOKE : String;
}
