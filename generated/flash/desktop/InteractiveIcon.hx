package flash.desktop;

extern class InteractiveIcon extends Icon {
	@:flash.property var height(get,never) : Int;
	@:flash.property var width(get,never) : Int;
	function new() : Void;
	private function get_height() : Int;
	private function get_width() : Int;
}
