package flash.media;

extern class CameraRollBrowseOptions {
	@:flash.property var height(get,set) : Float;
	@:flash.property var origin(get,set) : flash.geom.Rectangle;
	@:flash.property var width(get,set) : Float;
	function new() : Void;
	private function get_height() : Float;
	private function get_origin() : flash.geom.Rectangle;
	private function get_width() : Float;
	private function set_height(value : Float) : Float;
	private function set_origin(value : flash.geom.Rectangle) : flash.geom.Rectangle;
	private function set_width(value : Float) : Float;
}
