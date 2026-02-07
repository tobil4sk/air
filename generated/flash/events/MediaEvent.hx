package flash.events;

extern class MediaEvent extends Event {
	@:flash.property var data(get,never) : flash.media.MediaPromise;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : flash.media.MediaPromise) : Void;
	private function get_data() : flash.media.MediaPromise;
	static final COMPLETE : String;
	static final SELECT : String;
}
