package flash.desktop;

extern class Icon extends flash.events.EventDispatcher {
	@:flash.property var bitmaps(get,set) : Array<Dynamic>;
	function new() : Void;
	private function get_bitmaps() : Array<Dynamic>;
	private function set_bitmaps(value : Array<Dynamic>) : Array<Dynamic>;
}
