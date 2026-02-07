package flash.display;

extern final class Screen extends flash.events.EventDispatcher {
	@:flash.property var bounds(get,never) : flash.geom.Rectangle;
	@:flash.property var colorDepth(get,never) : Int;
	@:flash.property var mode(get,set) : ScreenMode;
	@:flash.property var modes(get,never) : Array<Dynamic>;
	@:flash.property var visibleBounds(get,never) : flash.geom.Rectangle;
	function new() : Void;
	private function get_bounds() : flash.geom.Rectangle;
	private function get_colorDepth() : Int;
	private function get_mode() : ScreenMode;
	private function get_modes() : Array<Dynamic>;
	private function get_visibleBounds() : flash.geom.Rectangle;
	private function set_mode(value : ScreenMode) : ScreenMode;
	@:flash.property static var mainScreen(get,never) : Screen;
	@:flash.property static var screens(get,never) : Array<Dynamic>;
	static function getScreensForRectangle(p1 : flash.geom.Rectangle) : Array<Dynamic>;
	private static function get_mainScreen() : Screen;
	private static function get_screens() : Array<Dynamic>;
}
