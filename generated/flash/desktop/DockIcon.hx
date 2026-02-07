package flash.desktop;

extern class DockIcon extends InteractiveIcon {
	@:flash.property var menu(get,set) : flash.display.NativeMenu;
	function new() : Void;
	function bounce(p1 : Null<String> = "informational") : Void;
	private function get_menu() : flash.display.NativeMenu;
	private function set_menu(value : flash.display.NativeMenu) : flash.display.NativeMenu;
}
