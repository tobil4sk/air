package flash.display;

extern class ScreenMode {
	@:flash.property var colorDepth(get,never) : Int;
	@:flash.property var height(get,never) : Int;
	@:flash.property var refreshRate(get,never) : Int;
	@:flash.property var width(get,never) : Int;
	function new() : Void;
	private function get_colorDepth() : Int;
	private function get_height() : Int;
	private function get_refreshRate() : Int;
	private function get_width() : Int;
}
