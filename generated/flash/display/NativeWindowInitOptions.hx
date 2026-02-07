package flash.display;

extern class NativeWindowInitOptions {
	@:flash.property var maximizable(get,set) : Bool;
	@:flash.property var minimizable(get,set) : Bool;
	@:flash.property var owner(get,set) : NativeWindow;
	@:flash.property var renderMode(get,set) : String;
	@:flash.property var resizable(get,set) : Bool;
	@:flash.property var systemChrome(get,set) : String;
	@:flash.property var transparent(get,set) : Bool;
	@:flash.property var type(get,set) : String;
	function new() : Void;
	private function get_maximizable() : Bool;
	private function get_minimizable() : Bool;
	private function get_owner() : NativeWindow;
	private function get_renderMode() : String;
	private function get_resizable() : Bool;
	private function get_systemChrome() : String;
	private function get_transparent() : Bool;
	private function get_type() : String;
	private function set_maximizable(value : Bool) : Bool;
	private function set_minimizable(value : Bool) : Bool;
	private function set_owner(value : NativeWindow) : NativeWindow;
	private function set_renderMode(value : String) : String;
	private function set_resizable(value : Bool) : Bool;
	private function set_systemChrome(value : String) : String;
	private function set_transparent(value : Bool) : Bool;
	private function set_type(value : String) : String;
}
