package flash.text;

extern class StageTextInitOptions {
	@:flash.property var multiline(get,set) : Bool;
	function new(multiline : Bool = false) : Void;
	private function get_multiline() : Bool;
	private function set_multiline(value : Bool) : Bool;
}
