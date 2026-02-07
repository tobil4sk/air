package flash.events;

extern class MediaEvent extends Event {
	@:flash.property var data(get,never) : flash.media.MediaPromise;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?data : flash.media.MediaPromise) : Void;
	private function get_data() : flash.media.MediaPromise;
	static final COMPLETE : String;
	static final SELECT : String;
}
