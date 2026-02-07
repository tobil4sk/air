package flash.desktop;

extern class SystemTrayIcon extends InteractiveIcon {
	@:flash.property var menu(get,set) : flash.display.NativeMenu;
	@:flash.property var tooltip(get,set) : String;
	function new() : Void;
	private function get_menu() : flash.display.NativeMenu;
	private function get_tooltip() : String;
	private function set_menu(value : flash.display.NativeMenu) : flash.display.NativeMenu;
	private function set_tooltip(value : String) : String;
	static final MAX_TIP_LENGTH : Float;
}
